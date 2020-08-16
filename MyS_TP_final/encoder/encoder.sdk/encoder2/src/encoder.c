
#include "xparameters.h"
#include "xil_io.h"
#include "encoder_ip.h"

#define PRESCALER 1440   // 1440 pulsos por revolucion

//====================================================

int main (void) {

	int posicion, direccion;
	char *sentido[2]={"antihorario", "horario"};

    xil_printf("-- Microarquitecturas y Softcores - TP Final - Ignacio Majul --\r\n");
 
   while(1)
   {
	    posicion = ENCODER_IP_mReadReg(XPAR_ENCODER_IP_S_AXI_BASEADDR, ENCODER_IP_S_AXI_SLV_REG0_OFFSET);
	    direccion = ENCODER_IP_mReadReg(XPAR_ENCODER_IP_S_AXI_BASEADDR, ENCODER_IP_S_AXI_SLV_REG1_OFFSET);
	    xil_printf("Avance relativo: %d revoluciones. Sentido: %s \r\n", posicion/PRESCALER, sentido[direccion]);
	    usleep(50000);
   }
 
}
 




