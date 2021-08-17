#include "stdio.h"
#include "test.h"
__global__ void  hello(void ){
    printf("hello cuda\n");
}

extern "C" void say_test(){
    hello<<<10,10>>>();
}