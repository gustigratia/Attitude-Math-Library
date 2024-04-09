#include "catch/catch.hpp"
#include "AML.h"

using namespace AML;

TEST_CASE("Matrix33 Constructors", "[Matrix33]")
{
    // Case 1
    Matrix33 m;
    CHECK(m.m11 == 0.0);
    CHECK(m.m12 == 0.0);
    CHECK(m.m13 == 0.0);
    CHECK(m.m21 == 0.0);
    CHECK(m.m22 == 0.0);
    CHECK(m.m23 == 0.0);
    CHECK(m.m31 == 0.0);
    CHECK(m.m32 == 0.0);
    CHECK(m.m33 == 0.0);
    
    // Case 2
    m = Matrix33(5.0);
    CHECK(m.m11 == 5.0);
    CHECK(m.m12 == 5.0);
    CHECK(m.m13 == 5.0);
    CHECK(m.m21 == 5.0);
    CHECK(m.m22 == 5.0);
    CHECK(m.m23 == 5.0);
    CHECK(m.m31 == 5.0);
    CHECK(m.m32 == 5.0);
    CHECK(m.m33 == 5.0);
}