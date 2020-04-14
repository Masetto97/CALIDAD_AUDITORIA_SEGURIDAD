#include <stdlib.h>  
#include <stdio.h> 

int main()  {  

	printf("Real: %d, Efectivo: %d\n", getuid(), geteuid());  
	
	system("whoami");  
	
	system("pwd;ls -l");  
	
	system("ls -l solomio");  

}