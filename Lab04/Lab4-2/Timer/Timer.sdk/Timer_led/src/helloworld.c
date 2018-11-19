/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"


#include "xparameters.h"
#include "xgpio.h"
#include "xtmrctr.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

//Parameter definitions
#define INTC_DEVICE_ID          XPAR_PS7_SCUGIC_0_DEVICE_ID
#define TMR_DEVICE_ID           XPAR_TMRCTR_0_DEVICE_ID
#define LEDS_DEVICE_ID          XPAR_AXI_GPIO_0_DEVICE_ID
#define BTNS_DEVICE_ID          XPAR_AXI_GPIO_1_DEVICE_ID
#define SWS_DEVICE_ID           XPAR_AXI_GPIO_2_DEVICE_ID
#define RGB_DEVICE_ID           XPAR_AXI_GPIO_3_DEVICE_ID
#define INTC_TMR_INTERRUPT_ID   XPAR_FABRIC_AXI_TIMER_0_INTERRUPT_INTR

#define TMR_LOAD   0xF8000000
#define LED_DELAY  30000000

XGpio LEDInst,BTN_Gpio,SW_Gpio,RGB_Gpio;
XScuGic INTCInst;
XTmrCtr TMRInst;

static int led_data;
static int rgb_data = 34;
int  sw_data;
int tmr_count = 0;
//---------------------------------------
// PROTOTYPE FUNCTIONS
//---------------------------------------
static void TMR_Intr_Handler(void *data);
static int  IntcInitFunction(u16 DeviceId,XTmrCtr *TmrInstancePtr);

//---------------------------------------
//INTERRUPT HANDLER FUNCTIONS
//- called by the timer,interrupt,performs
//- LED flashing
//---------------------------------------
void TMR_Intr_Handler(void *data){
	if(XTmrCtr_IsExpired(&TMRInst,0)){
      //Once timer has expired 3 times,stop,increment counter
      //reset timer and start running again
		 if(rgb_data == 34 && tmr_count == 8){
				  XTmrCtr_Stop(&TMRInst,0);
				  tmr_count = 0;
				  rgb_data = 38;
				  XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
				  XTmrCtr_Reset(&TMRInst,0);
				  XTmrCtr_Start(&TMRInst,0);
		  }
		  else if(rgb_data == 38 && tmr_count == 2){
				  XTmrCtr_Stop(&TMRInst,0);
				  tmr_count = 0;
				  rgb_data = 20;
				  XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
				  XTmrCtr_Reset(&TMRInst,0);
				  XTmrCtr_Start(&TMRInst,0);
		  }
		  else if(rgb_data == 20 && tmr_count == 8){
				  XTmrCtr_Stop(&TMRInst,0);
				  tmr_count = 0;
                  rgb_data = 34;
				  XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
				  XTmrCtr_Reset(&TMRInst,0);
				  XTmrCtr_Start(&TMRInst,0);
		  }
		  else if(rgb_data == 0 && tmr_count == 1){
			  XTmrCtr_Stop(&TMRInst,0);
			  tmr_count = 0;
              rgb_data = 6;
			  XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
			  XTmrCtr_Reset(&TMRInst,0);
			  XTmrCtr_Start(&TMRInst,0);
		  }
		  else if (rgb_data == 6 && tmr_count == 1){
			  XTmrCtr_Stop(&TMRInst,0);
			  tmr_count = 0;
              rgb_data = 0;
			  XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
			  XTmrCtr_Reset(&TMRInst,0);
			  XTmrCtr_Start(&TMRInst,0);
		  }
	      else {
	    	  tmr_count++;
			  XTmrCtr_Reset(&TMRInst,0);
			  XTmrCtr_Start(&TMRInst,0);
	      }
	}
}

//INITIAL SETUP FUNCTIONS
int InterruptSystemSetup(XScuGic *XScuGicInstancePtr){
	//Enable interrupt

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			XScuGicInstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

int IntcInitFunction(u16 DeviceId,XTmrCtr *TmrInstancePtr){
	XScuGic_Config *IntcConfig;
	int status;

	//Interrupt controller initialisation
	IntcConfig = XScuGic_LookupConfig(DeviceId);
	status = XScuGic_CfgInitialize(&INTCInst,IntcConfig,
			IntcConfig->CpuBaseAddress);
	if(status!= XST_SUCCESS)
		return XST_FAILURE;

	//Call to interrupt setup
	status = InterruptSystemSetup(&INTCInst);
	if(status != XST_SUCCESS)
		return XST_FAILURE;

	//Connect timer interrupt to handler
	status = XScuGic_Connect(&INTCInst, INTC_TMR_INTERRUPT_ID,
			(Xil_ExceptionHandler)TMR_Intr_Handler,(void *)TmrInstancePtr);
	if(status != XST_SUCCESS)
		return XST_FAILURE;
	//Enable timer interrupts in the controller
	XScuGic_Enable(&INTCInst,INTC_TMR_INTERRUPT_ID);

	return XST_SUCCESS;
}

int main()
{
    init_platform();
    //print("Hello World\n\r");
    led_data = 0;


    int status,rgb_status,sw_status,btn_status;

    //-------------------------------------------------------
    //INTITIALIZE THE PERIPHERALS & SET DIRECTIONS OF GPIO
    //------------------------------------------------------
    //Initialise GPIO
    status = XGpio_Initialize(&LEDInst,LEDS_DEVICE_ID);
    if(status != XST_SUCCESS)
    	return XST_FAILURE;
    rgb_status = XGpio_Initialize(&RGB_Gpio,RGB_DEVICE_ID);
    if(rgb_status != XST_SUCCESS)
        	return XST_FAILURE;
    sw_status = XGpio_Initialize(&SW_Gpio,SWS_DEVICE_ID);
    if(sw_status != XST_SUCCESS)
        	return XST_FAILURE;
    btn_status = XGpio_Initialize(&BTN_Gpio,BTNS_DEVICE_ID);
    if(btn_status != XST_SUCCESS)
        	return XST_FAILURE;

    //Set LEDs direction to outputs
    XGpio_SetDataDirection(&LEDInst, 1,0x00);
    XGpio_SetDataDirection(&RGB_Gpio, 1,0x00);
    XGpio_SetDataDirection(&SW_Gpio, 1, 0x03);

    //Initialize interrupt controller
    status = IntcInitFunction(INTC_DEVICE_ID, &TMRInst);
    if(status != XST_SUCCESS)
    	return XST_FAILURE;

    //Read data from switch
    //sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
    //-----------------------------------------------------------
    // SETUP THE TIMER
    //----------------------------------------------------------
    status = XTmrCtr_Initialize(&TMRInst, TMR_DEVICE_ID);
    if(status != XST_SUCCESS)
    	return XST_FAILURE;

    XTmrCtr_SetHandler(&TMRInst,(XTmrCtr_Handler) TMR_Intr_Handler,&TMRInst);
    XTmrCtr_SetResetValue(&TMRInst, 0,TMR_LOAD);
    XTmrCtr_SetOptions(&TMRInst,0,XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
    XTmrCtr_Start(&TMRInst,0);
    //
    XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
    while(1){
		sw_data = XGpio_DiscreteRead(&SW_Gpio, 1);
		if (sw_data == 0){
			led_data++;
		}
		else if (sw_data == 1){
            rgb_data = 0;       //switch yellow led mode
            led_data = led_data;
            XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
		}
		else if(sw_data == 2){
			rgb_data = 34;    //return mode
			led_data = 15;
			XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
		}else if(sw_data == 3){
			rgb_data = 34;    //reset mode
			led_data = 0;
			XGpio_DiscreteWrite(&RGB_Gpio,1,rgb_data);
		}
		XGpio_DiscreteWrite(&LEDInst,1,led_data);
		for (int i = 0; i < LED_DELAY; i++)
			;
    }
    cleanup_platform();
    return 0;
}

