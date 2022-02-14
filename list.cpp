//
// Created by Luke Nasby on 2/13/22.
//

#include "math_funcs.h"

node::node()
{
    this->_data = nullptr;
    this->_next = nullptr;
}

node::node(void *data)
{
    this->_data = data;
    this->_next = nullptr;
}

node* node::operator++()
{
    return this->_next;
}

node* node::getNext()
{
    return this->_next;
}

void node::setNext(node* new_next)
{
    this->_next = new_next;
}

void* node::getData()
{
    return this->_data;
}

list::list()
{
    this->_length = 0;
    this->_first = nullptr;
}

node* list::operator[](const int rhs)
{
    node* temp = this->_first;
    for(int i = 0; i < rhs; i++)
    {
        try {
            temp = temp++;
        } catch (...) {
            printf("ERROR <list>: index out of range\n");
            return nullptr;
        }
    }
    return temp;
}

void list::push(void* data, int index)
{
    node* new_node = new node(data);
    if(this->_length == 0)
    {
        this->_first = new_node;
        this->_length++;
        return;
    }


    node* temp = this->_first;
    for(int i = 0; i < index; i++)
    {
        temp = temp++;
    }
    //temp is now the node before the new node
    node* old_next = temp->getNext();
    temp->setNext(new_node);
    new_node->setNext(old_next);
    this->_length++;
    return;
}

int list::getLength()
{
    return this->_length;
}