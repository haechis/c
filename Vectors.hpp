using namespace std;

// 
class Vector3D{
private:
    double x,y,z;
public:
 double q,w,e;
void SetVec3D(double x, double y, double z);
void SetVec3D(Vector3D v);
void ShowVec3D();
double dot(Vector3D v);
double Scale();
};

// 3x3 matrix.
// x(1) x(2) x(3)
// y(1) y(2) y(3)
// z(1) z(2) z(3)
class Matrix3D : public Vector3D{
private:
    Vector3D arr[3];
    Vector3D t;
public:
    
    void SetMat3D(Vector3D x,Vector3D y,Vector3D z);
    void ShowMat3D();
};
