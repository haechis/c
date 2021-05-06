// main.cpp

#include<iostream>
#include "myHeader.h"
#include "Vectors.hpp"

using namespace std;




int main(){
    std::cout<<"Hello Wordl!\n";

    std::cout<<"func1(1): "<<func1(1);
    std::cout<<"\n";

    Vector3D t;
    t.SetVec3D(3.0 ,1.0 ,2.0);
    t.ShowVec3D(t);
    return 0;
}