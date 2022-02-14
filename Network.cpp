//
// Created by Luke Nasby on 2/13/22.
//

#include "Network.h"

Network::Network()
{
    this->_num_layers = 0;
    this->_Layers = NULL;
}

Network::Network(Layer* Layers)
{
    this->_Layers = Layers;
    this->_num_layers = sizeof(this->_Layers)/sizeof(Layer);
    //TO-DO: Test this
}

void Network::addLayer(int index)
{

}