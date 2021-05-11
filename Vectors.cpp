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

Vector3D Vector3D::PlusVec3D(Vector3D a, Vector3D b) {
    Vector3D k;
    k.SetVec3D(a.q + b.q, a.w + b.w, a.e + b.e);
    k.SetVec3D();
    return k;
}

Vector3D Vector3D::MinusVec3D(Vector3D a, Vector3D b) {
    Vector3D k;
    k.SetVec3D(a.q - b.q, a.w - b.w, a.e - b.e);
    k.SetVec3D();
    return k;
}
Vector3D Vector3D::MinusVec3D(Vector3D a, Vector3D b, int i) {
    Vector3D k;
    if (i == 2) {
        k.SetVec3D(0,a.w - b.w, a.e - b.e);
        k.SetVec3D();
    }
    else if (i == 3) {
        k.SetVec3D(0,0, a.e - b.e);
        k.SetVec3D();
    }
    else // i == 1
    {
        k.SetVec3D(a.q - b.q, a.w - b.w, a.e - b.e);
        k.SetVec3D();
    }
    return k;
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

void Matrix3D::MatMultiply(int i , double p) {
    this->arr[i].q *= p;
    this->arr[i].w *= p;
    this->arr[i].e *= p;
}

bool Matrix3D::isFullRank()
{
    // 1열 비교
    double p = this->arr[0].q / this->arr[1].q;
    MatMultiply(1, p);
    double q = this->arr[0].q / this->arr[2].q;
    MatMultiply(2, q);
    // ShowMat3D(); // --> matrix plus 테스트

    Vector3D k = PlusVec3D(arr[0], arr[1]);
    // k.ShowVec3D(); // -->vector plus 테스트
    Vector3D r2c1r1c1 = MinusVec3D(arr[1], arr[0]);
    r2c1r1c1.ShowVec3D();

    Vector3D r3c1r1c1 = MinusVec3D(arr[2], arr[0]);
    r3c1r1c1.ShowVec3D();

    // 2열 비교
    double t = this->arr[0].w / this->arr[1].w;
    MatMultiply(1, t);
    double y = this->arr[0].w / this->arr[2].w;
    MatMultiply(2, y);

    // b <-> c 비교
    Vector3D r2c2r1c2 = MinusVec3D(arr[1], arr[0], 2);
    r2c2r1c2.ShowVec3D();

    Vector3D r3c2r1c2 = MinusVec3D(arr[2], arr[0], 2);
    r3c2r1c2.ShowVec3D();

    return true;
}

