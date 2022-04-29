#ifndef RAY_HPP
#define RAY_HPP

#include "vec3.hpp"

class ray {
    public:
        ray() {}
        
    public:
        point3 orig;
        vec3 dir;
};

#endif