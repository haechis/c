#include "Vectors.hpp"
#include <stdlib.h>
#include <stdio.h>
using namespace std;



void Vector3D::SetVec3D(double x, double y, double z){
    this->x = x;
    this->y = y;
    this->z = z;
}
void Vector3D::SetVec3D(){
    //this->x = x;
    //this->y = y;
    //this->z = z;
    q = this->x;
    w = this->y;
    e = this->z;
}

void Vector3D::ShowVec3D(){
    printf("X: %5.3f Y: %5.3f Z: %5.3f \n",x,y,z);
}

double Vector3D::dot(Vector3D v) {
    return (v.x * this->x, v.y * this->y, v.z * this->z);
}

double Vector3D::Scale() {
    return (this->x * this->x + this->y * this->y + this->z * this->z);
}
void Matrix3D::SetMat3D(Vector3D X,Vector3D Y,Vector3D Z)
{
    X.SetVec3D();
    Y.SetVec3D();
    Z.SetVec3D();
    this->arr[0] = X;
    this->arr[1] = Y;
    this->arr[2] = Z;

    // test
}
void Matrix3D::ShowMat3D(){
    // array size
    printf("%d \n", sizeof(this->arr)/ sizeof(*this->arr));
    for (int i = 0; i < 3; i++) {
         
        printf("%5.3f %5.3f %5.3f \n", this->arr[i].q, this->arr[i].w, this->arr[i].e );

    }
 
}

bool Matrix3D::isFullRank()
{
    // a <-> b 비교

    // a <-> c 비교

    // b <-> c 비교


    return true;
}

