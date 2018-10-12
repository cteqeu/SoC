/*
 * 	Vincent Claes
 * 	vincent [at] cteq.eu
 * 	12/10/2018
 * */


#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


int main()
{
	char test[50];
    init_platform();

    print("Demo reading input values from serial input\n\r");
    print("\n\rEnter your name; \n\r");
    gets(test);
    printf("\n\rYour name is %s",test);
    cleanup_platform();
    return 0;
}
