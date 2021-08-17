#include "test.h"

__global__ void hello() {
    printf("Hello cuda,Hello GPU! current threadIdx.x=%d \n", threadIdx.x);
}

extern "C" void say_test() {
    hello<<<10, 10>>>();
}