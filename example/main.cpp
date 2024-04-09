// System includes
#include <iostream>
#include <string>
#include <cmath>

// Program includes
#include "AML.h"
using namespace AML;

int main(int argc, char **argv){
    Vector3 v1(1.0, 2.0, 3.0);
    Vector3 v2(4.0, 5.0, 6.0);
    
    Vector3 v3 = v1 + v2;
    Vector3 v4 = v3 * v2;
    std::cout << v1 << std::endl;
    std::cout << v2 << std::endl;
    std::cout << v3 << std::endl;
    std::cout << v4 << std::endl;

    std::cout<<"=================================="<<std::endl;
    double data[3][3] = {{2.3,4.1,4.0},{1.2,4.4,8.42},{0.0,9.0,0}};
    Matrix33 Mat1 = Matrix33(data);

    Vector3 v5 = Vector3(1,0,0);
    Vector3 v6 = Mat1 * v5; 

    std::cout << v5 << std::endl;
    std::cout << Mat1 << std::endl;
    std::cout << v6 << std::endl;
    return 0;
}