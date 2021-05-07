#include "Vectors.hpp"
#include <stdlib.h>
#include <stdio.h>
using namespace std;



void Vector3D::SetVec3D(double x, double y, double z){
    this->x = x;
    this->y = y;
    this->z = z;
}
void Vector3D::SetVec3D(Vector3D v){
    this->x = v.x;
    this->y = v.y;
    this->z = v.z;
    q = v.x;
    w = v.y;
    e = v.z;
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
    this->arr[0] = X;
    this->arr[1] = Y;
    this->arr[2] = Z;
}
void Matrix3D::ShowMat3D(){
    Vector3D temp = this->arr[0];
    
    printf("%5.3f \n",temp.q);
    // for(int i = 0;i<3;i++)
    //     {
            
    //         Vector3D tmp; // =  this->arr[0];
    //         tmp.SetVec3D(arr[0]);
    //         double q = this->tmp.x;
    //         // printf("%5.3f %5.3f %5.3f \n",this->arr[0].this->x,this->arr[0].y,this->arr[0].z);
    //         printf("%5.3f %5.3f %5.3f \n",this->arr[0].x,tmp.y,t.z);
    //     }
}

