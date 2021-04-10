
#include "xparameters.h"
#include "xil_io.h"
#include "encoder_ip.h"

#define PULSOS 1440   // pulsos por rev
#define PERIMETRO 212
#define PRESCALER PULSOS/PERIMETRO

//====================================================

int main (void) {

	int posicion;
	int direccion;
	char *sentido[2]={"antihorario", "horario"};

    xil_printf("-- Microarquitecturas y Softcores - TP Final - Ignacio Majul --\r\n");
 
   while(1)
   {
	    posicion = ENCODER_IP_mReadReg(XPAR_ENCODER_IP_S_AXI_BASEADDR, ENCODER_IP_S_AXI_SLV_REG0_OFFSET);
	    direccion = ENCODER_IP_mReadReg(XPAR_ENCODER_IP_S_AXI_BASEADDR, ENCODER_IP_S_AXI_SLV_REG1_OFFSET);
	    xil_printf("Avance relativo: %d revoluciones. Sentido: %s \r\n", posicion, sentido[direccion]);
	    usleep(50000);
   }
 
}
