//
// Created by Luke Nasby on 2/7/22.
//

#ifndef DEEP_LEARNING_LIBRARY_MATH_FUNCS_H
#define DEEP_LEARNING_LIBRARY_MATH_FUNCS_H

#include <stdio.h>
#include <stdlib.h>

class node
{
private:
    void* _data;
    node* _next;
public:
    node();
    node(void* data);
    void* getData();
    node* getNext();
    void setNext(node*);
    node* operator++();
};

class list
{
private:
    int _length;
    node* _first;
public:
    list();
    void push(void* data, int index = 0);
    void pop(int index = 0);
    //index is optional
    int getLength();
    node* operator[](const int rhs);

};

#endif //DEEP_LEARNING_LIBRARY_MATH_FUNCS_H
