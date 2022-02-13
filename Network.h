//
// Created by Luke Nasby on 2/13/22.
//

#ifndef DEEP_LEARNING_LIBRARY_NETWORK_H
#define DEEP_LEARNING_LIBRARY_NETWORK_H

#include "Layer.h"

class Network
{
private:
    int _num_layers;
    Layer* _Layers;

public:
    Network();
    Network(Layer*);
    void compile();
    void run();
    void setInput(void* input);
};

#endif //DEEP_LEARNING_LIBRARY_NETWORK_H
