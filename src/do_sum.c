#include<stdio.h>
#include<stdlib.h>

int main(int argc, char * argv[]){
	printf("Hello jenkins!\n");
	
	if(argc != 3){
		printf("Improper args supplied.\n");
		printf("Plz provide 2 integers.\n");
		return -1;
	}
	char *_a 	= argv[1];
	char *_b 	= argv[2];

	int a 		= atoi(_a);
	int b 		= atoi(_b);

	printf("Sum of a : %d and b : %d is :: %d\n", a, b, a + b);
	return 0;
}
