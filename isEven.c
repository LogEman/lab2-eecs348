#include "isEven.h"

#include <stdio.h>

int isEven(int num)
{
	if (num % 2 == 0){
		 printf("%d is even.\n", num);
	}else if(num % 2 == 1){
		printf("%d is odd.\n", num);
	}
	return 0;
}
