#pragma once

#include "Character.hpp"

class Pacman : public Character {

private:

public:

    Pacman(int, int, int, int, int, Orientation);
    Pacman();

    void display() override;
};