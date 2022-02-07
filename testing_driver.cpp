//
// Created by Luke Nasby on 2/7/22.
//

#include "Layer.h"

#define test_len 1000

int main()
{
    int* input_arr = (int*)malloc(sizeof(int) * test_len); //sample size
    for(int i = 0; i < test_len; i++)
    {
        input_arr[i] = rand() % (i + 1);
        srand(rand());
        printf("[%d] = %d\n", i, input_arr[i]);
    }

    Layer* test_layer = new Layer(Dense, Constant);

    printf("Hi there!");
}