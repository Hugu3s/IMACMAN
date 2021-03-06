#include "project/UI.hpp"

using namespace glimac;

UI::UI(Player* player)
{
    m_player = player;
    m_texture[0] = new Texture("../Code/assets/textures/life.png");

    for (unsigned int i = 0; i < 1; ++i)
        m_texture[i]->loadTexture();
}

UI::~UI()
{
    for (unsigned int i = 0; i < 1; ++i)
        delete(m_texture[i]);
}

Texture** UI::getTextures()
{
    return m_texture;
}

Player* UI::getPlayer()
{
    return m_player;
}

int UI::getRecordedPoints()
{
  return m_recordedPoints;
}

void UI::setRecordedPoints(int points)
{
  m_recordedPoints = points;
}
