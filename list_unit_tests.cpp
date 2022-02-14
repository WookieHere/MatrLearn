//
// Created by Luke Nasby on 2/13/22.
//

#include "math_funcs.h"
#include "unit_tests.h"
#include <assert.h>
#define NUM_TEST 1
int(*test[NUM_TEST])(void*);



void queueAllTests()
{
    test[0] = init0;
    //...
    void* dat = malloc(1);
    for(int i = 0; i < NUM_TEST; i++)
    {
        test[i](dat);
    }

}

int init0(void* data)
{
    list* test_list = new list();
    assert(test_list->getLength() == 0);


    return 0;
}