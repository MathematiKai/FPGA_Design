#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "matrix.h"
void write_data(u32 address, u32 data);
u32 read_data(u32 address);
int main()
{
	u32	cmd;
	u32 temp[4]={0};
	u32 data1[2]={0};
	u32 data2[2]={0};
	u32 x=1;
	int Answer[4]={0};
	u32 y=(x<<8)-1;
	u32 z=(x<<16)-1;
	u32 dataout;
 	printf("Program Start.\n\r");
	while(1) {
	 	printf("Choose a function:\n0. Multiply\n1. Add\n2. Substract\n3. Transposition\n4. Determinant\n");
		scanf("%u",&cmd);
		printf("%u\n",cmd);

		while(cmd>4){
			printf("Wrong\n");
			printf("Choose a function:\n0. Multiply\n1. Add\n2. Substract\n3. Transposition\n4. Determinant\n");
			scanf("%u",&cmd);
			printf("%u\n",cmd);
		}

		//Store matrix in BRAM
	 	write_data(0x00000000, cmd);
	 	printf("Input the 2x2 Matrix1:");
		scanf("%u %u %u %u",&temp[0],&temp[1],&temp[2],&temp[3]);
		printf("%u %u %u %u\n",temp[0],temp[1],temp[2],temp[3]);
	 	write_data(0x00000001, temp[0]);
		write_data(0x00000002, temp[1]);
		write_data(0x00000003, temp[2]);
		write_data(0x00000004, temp[3]);

		if(cmd==0 || cmd==1 || cmd==2){
			printf("Input the 2x2 Matrix2:");
			scanf("%u %u %u %u",&temp[0],&temp[1],&temp[2],&temp[3]);
			printf("%u %u %u %u\n",temp[0],temp[1],temp[2],temp[3]);
		 	write_data(0x00000005, temp[0]);
			write_data(0x00000006, temp[1]);
			write_data(0x00000007, temp[2]);
			write_data(0x00000008, temp[3]);
		}

	 	switch(cmd){
	 		case 0:	//Multiply
	 			//First element
	 			data1[0] = read_data(0x00000001);
	 			data1[1] = read_data(0x00000002);
	 			data2[0] = read_data(0x00000005);
	 			data2[1] = read_data(0x00000007);
	 			Answer[0]=dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			//Second element
	 			data1[0] = read_data(0x00000001);
	 			data1[1] = read_data(0x00000002);
	 			data2[0] = read_data(0x00000006);
	 			data2[1] = read_data(0x00000008);
	 			Answer[1] = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			//Third element
	 			data1[0] = read_data(0x00000003);
	 			data1[1] = read_data(0x00000004);
	 			data2[0] = read_data(0x00000005);
	 			data2[1] = read_data(0x00000007);
	 			Answer[2] = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			//Fourth element
	 			data1[0] = read_data(0x00000003);
	 			data1[1] = read_data(0x00000004);
	 			data2[0] = read_data(0x00000006);
	 			data2[1] = read_data(0x00000008);
	 			Answer[3] = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			break;

	 		case 1: //Add
	 			data1[0] = read_data(0x00000001);
	 			data1[1] = read_data(0x00000002);
	 			data2[0] = read_data(0x00000005);
	 			data2[1] = read_data(0x00000006);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[0] = (int)(dataout & z);
	 			Answer[1] = (int)(dataout & (z<<16))>>16;

	 			data1[0] = read_data(0x00000003);
	 			data1[1] = read_data(0x00000004);
	 			data2[0] = read_data(0x00000007);
	 			data2[1] = read_data(0x00000008);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[2] = (int)(dataout & z);
	 			Answer[3] = (int)(dataout & (z<<16))>>16;
	 			break;
	 		case 2: //Substract
	 			data1[1] = read_data(0x00000001);
	 			data1[0] = read_data(0x00000002);
	 			data2[1] = read_data(0x00000005);
	 			data2[0] = read_data(0x00000006);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[0] = (int)(dataout & (z<<16))>>16;

	 			data1[0] = read_data(0x00000001);
	 			data1[1] = read_data(0x00000002);
	 			data2[0] = read_data(0x00000005);
	 			data2[1] = read_data(0x00000006);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[1] = (int)(dataout & (z<<16))>>16;

	 			data1[1] = read_data(0x00000003);
	 			data1[0] = read_data(0x00000004);
	 			data2[1] = read_data(0x00000007);
	 			data2[0] = read_data(0x00000008);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[2] = (int)(dataout & (z<<16))>>16;

	 			data1[0] = read_data(0x00000003);
	 			data1[1] = read_data(0x00000004);
	 			data2[0] = read_data(0x00000007);
	 			data2[1] = read_data(0x00000008);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[3] = (int)(dataout & (z<<16))>>16;
	 			break;
	 		case 3: //Transposition
	 			data1[0] = read_data(0x00000001);
	 			data1[1] = read_data(0x00000002);
	 			data2[0] = read_data(0x00000003);
	 			data2[1] = read_data(0x00000004);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);

	 			Answer[3] = (dataout & y<<24)>>24;
	 			Answer[2] = (dataout & y<<16)>>16;
	 			Answer[1] = (dataout & y<<8)>>8;
	 			Answer[0] = (dataout & y);

	 			break;

 	 		case 4: //Determinant
	 			data1[0] = read_data(0x00000001);
	 			data1[1] = read_data(0x00000002);
	 			data2[0] = read_data(0x00000003);
	 			data2[1] = read_data(0x00000004);
	 			dataout = matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,cmd,data1,data2);
	 			Answer[0] = dataout;
	 			printf("Answer:\n");
	 			printf("%d\n",Answer[0]);
	 			break;
	 		default:
	 		printf("Wrong");
	 	}
	 	if(cmd!=4){
		 	printf("Answer:\n");
		 	printf("%d  %d\n",Answer[0],Answer[1]);
		 	printf("%d  %d\n",Answer[2],Answer[3]);
	 	}
	 	for(int i=0;i<4;i++) Answer[i]=0;
	 	for(int i=0;i<9;i++) write_data(i,0);
	}
	printf("\n");
	printf("Program End.\n\r");
	return 0;
}


 void	write_data(u32 address, u32 data)
{
	u32 ans;
     Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}
 u32 read_data(u32 address)
{
	u32 ans;
	u32 data;
     Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}
