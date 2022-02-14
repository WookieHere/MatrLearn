//
// Created by Luke Nasby on 2/7/22.
//

#ifndef DEEP_LEARNING_LIBRARY_LAYER_H
#define DEEP_LEARNING_LIBRARY_LAYER_H

#include <stdio.h>
#include <stdlib.h>
#include "math_funcs.h"

class Node
{
private:
    float _input;
    //Connection* _Connections;

public:
    Node();
    ~Node();
    float getInput();
};

class Connection
{
private:
    float(*_connection_func)(float); //function pointer
    int _num_connections;
    Node** _connected_Nodes;
    /*
     *     ptr_to_node
     *     ^
     * -> |^| | |...
     *
     */

public:
    Connection(float(*func_ptr)(float));
    ~Connection();
    Node* operator[](const int rhs);
    void addNodeConnection(Node*);
};



enum Layer_Connection_Configuration {Dense = 0, Linear = 1, Input = 2};
enum Layer_Connection_Type {Constant = 0, Linear_offset = 1, Exponential = 2};

class Layer
{
private:
    int _size = 0;
    float* _learn_gradient;
    //that is an array of floats (think tensors)
    Node* _Nodes;
    Connection** _Connections;
    //2D array of connections
    Layer_Connection_Configuration _config;
    Layer_Connection_Type _type;


public:
    Layer(Layer_Connection_Configuration, Layer_Connection_Type);
    //constructor with configuration
    ~Layer();
    void layerInit();
    //called after config is set
    int getSize();
    Node* operator[](const int rhs);
    //returns size (length) of list
};

#endif //DEEP_LEARNING_LIBRARY_LAYER_H
