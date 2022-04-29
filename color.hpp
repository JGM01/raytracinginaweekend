#ifndef COLOR_HPP
#define COLOR_HPP

#include "vec3.hpp"

#include <iostream>

/**
 * @brief               Write a single pixel's color to the standard output stream.
 * 
 * @param out           Standard output stream.
 * @param pixel_color   RGB value to write to the output stream.
 */
void write_color(std::ostream &out, color pixel_color) {
    out << static_cast<int>(255.999 * pixel_color.x()) << ' '
        << static_cast<int>(255.999 * pixel_color.y()) << ' '
        << static_cast<int>(255.999 * pixel_color.z()) << '\n';
}

#endif