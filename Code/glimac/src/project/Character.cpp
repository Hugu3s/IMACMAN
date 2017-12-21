#include "../include/project/Character.hpp"


Character::Character(int width, int height, int speed) : Object(width, height), m_speed(speed) { }
Character::Character() { }

int Character::getSpeed() const { return m_speed; }

void Character::setSpeed(int speed) { m_speed = speed;}

void Character::moveLeft() {
    setPosX(getPosX() - m_speed);    
}

void Character::moveRight() {
    setPosX(getPosX() + m_speed);    
}

void Character::moveUp() {
    setPosY(getPosY() + m_speed);
}

void Character::moveDown() {
    setPosY(getPosY() - m_speed);
}
