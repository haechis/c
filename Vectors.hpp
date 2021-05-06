using namespace std;

class Vector3D{
private:
    double x,y,z;
public:
 
void SetVec3D(double x, double y, double z);
void ShowVec3D();
double dot(Vector3D v);
double Scale();
};
