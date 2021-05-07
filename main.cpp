// main.cpp

#include<iostream>
#include "myHeader.h"
#include "Vectors.hpp"

using namespace std;


void printTest();
void VectorTest();

int main(){
    Vector3D a,b,c;
    a.SetVec3D(1,2,3);
    b.SetVec3D(2,4,5);
    c.SetVec3D(4,2,3);
    Matrix3D m;    
    m.SetMat3D(a,b,c);
    m.ShowMat3D();
    return 0;
}



void printTest(){
    std::cout<<"Hello Wordl!\n";

    std::cout<<"func1(1): "<<func1(1);
    std::cout<<"\n";
    return;
}

void VectorTets(){
    Vector3D a;
    a.SetVec3D(3.0 ,1.0 ,2.0);
    a.ShowVec3D();
    
    Vector3D b;
    b.SetVec3D(1, 2, 3);
    b.ShowVec3D();

    // dot product 
    double c = a.dot(b);
    printf("c: %5.3f \n", c);
    
    // scale L2-norm
    printf("L2-norm: %5.3f \n", a.Scale());
    return;
}