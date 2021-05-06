// main.cpp

#include<iostream>
#include "myHeader.h"
#include "Vectors.hpp"

using namespace std;




int main(){
    std::cout<<"Hello Wordl!\n";

    std::cout<<"func1(1): "<<func1(1);
    std::cout<<"\n";

    Vector3D a;
    a.SetVec3D(3.0 ,1.0 ,2.0);
    a.ShowVec3D();
    
    Vector3D b;
    b.SetVec3D(1, 2, 3);
    b.ShowVec3D();

    double c = a.dot(b);
    printf("c: %5.3f \n", c);
    return 0;
}