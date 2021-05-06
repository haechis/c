#include "Vectors.hpp"
#include <stdlib.h>
#include <stdio.h>
using namespace std;



void Vector3D::SetVec3D(double x, double y, double z){
    this->x = x;
    this->y = y;
    this->z = z;
}

void Vector3D::ShowVec3D(Vector3D v){
    printf("X: %5.3f Y: %5.3f Z: %5.3f \n",x,y,z);

    // std::cout<<"X: "<<x<<", Y: "<<y<<", Z: "<<z<<;
    // std::cout<<"\n";
}

// void Vector3D::Vector3D(double x, double y, double z){
//     this->x = x;
//     this->y = y;
//     this->z = z;    
// }