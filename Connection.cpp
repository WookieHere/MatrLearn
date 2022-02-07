//
// Created by Luke Nasby on 2/7/22.
//

#include "Layer.h"

Connection::Connection(float(*func_ptr)(float))
{
    this->_connection_func = func_ptr;
    this->_connected_Nodes = NULL;
    this->_num_connections = 0;
}

Connection::~Connection()
{
    //empty on purpose
}

void Connection::addNodeConnection(Node* new_connection)
{
    this->_connected_Nodes[this->_num_connections] = new_connection;
    this->_num_connections++;
}