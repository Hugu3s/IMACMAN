#pragma once

#include "glimac/Geometry.hpp"
#include "StaticObject.hpp"

class Wall : public StaticObject {

private:

public:
    // Constructors
    Wall(float posX, float posY, float width = 1.0, float height = 1.0, Orientation orientation = RIGHT);
    Wall();
    void display() override;
};