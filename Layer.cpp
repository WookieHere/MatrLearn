//
// Created by Luke Nasby on 2/7/22.
//

#include "Layer.h"

Layer::Layer(Layer_Connection_Configuration Config, Layer_Connection_Type Type)
{
    this->_config = Config;
    this->_type = Type;
    this->_size = 0;
    this->_Nodes = NULL;
    this->_Connections = NULL;
    this->_learn_gradient = 0;
}

void Layer::layerInit()
{
    //TO-DO
}

Node* Layer::operator[](const int rhs)
{
    return &this->_Nodes[rhs];
}