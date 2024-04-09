#ifndef AML_MATRIX33_H
#define AML_MATRIX33_H

#include <iostream>

namespace AML
{
    class Vector3;
    class Matrix33
    {
        public:
            // Data
            union 
            {
                double data[3][3];
                struct{double m11, m12, m13, m21, m22, m23, m31, m32, m33;};
            };
            
            // Constructor
            Matrix33();
            explicit Matrix33(double val);
            explicit Matrix33(const double data[9]);
            explicit Matrix33(const double data[3][3]);
            explicit Matrix33(const Vector3& v1, const Vector3& v2, const Vector3& v3);

            // Operator Assignments (Matrix)
            Matrix33& operator+=(const Matrix33& rhs);
            Matrix33& operator-=(const Matrix33& rhs);
            Matrix33& operator*=(const Matrix33& rhs);
            Matrix33& operator/=(const Matrix33& rhs);

            // Operator Assignments (Scalar)
            Matrix33& operator+=(double rhs);
            Matrix33& operator-=(double rhs);
            Matrix33& operator*=(double rhs);
            Matrix33& operator/=(double rhs);

            // Special object creators
            static const Matrix33 identity();
    };

    // Matrix | Matrix opr.
    Matrix33 operator-(const Matrix33& rhs); // Negating
    Matrix33 operator-(const Matrix33& lhs, const Matrix33& rhs);
    Matrix33 operator+(const Matrix33& lhs, const Matrix33& rhs);
    Matrix33 operator*(const Matrix33& lhs, const Matrix33& rhs);
    Matrix33 operator/(const Matrix33& lhs, const Matrix33& rhs);

    // Matrix | Vector opr.
    Vector3 operator*(const Matrix33& lhs, const Vector3& rhs);

    // Matrix | scalar opr.
    Matrix33 operator-(const Matrix33& lhs, double s);
    Matrix33 operator+(const Matrix33& lhs, double s);
    Matrix33 operator*(const Matrix33& lhs, double s);
    Matrix33 operator/(const Matrix33& lhs, double s);
    Matrix33 operator-(double s, const Matrix33& rhs);
    Matrix33 operator+(double s, const Matrix33& rhs);
    Matrix33 operator*(double s, const Matrix33& rhs);
    Matrix33 operator/(double s, const Matrix33& rhs);

    // Matrix opr.
    Vector3 diag(const Matrix33& rhs); // Returns the diag. of the matrix
    Matrix33 diag(const Vector3& rhs); // Create a matrix from a diag. vector
    Matrix33 transpose(const Matrix33& rhs);
    double determinant(const Matrix33& rhs);
    Matrix33 inverse(const Matrix33& rhs);

    // Stream Functions
    std::ostream& operator << (std::ostream& os, const Matrix33& obj);

};

#endif //AML_MATRIX33_H