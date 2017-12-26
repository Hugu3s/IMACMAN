#pragma once
#include "Cell.hpp"
#include <string>
#include <fstream>
#include "Pacman.hpp"
#include "Ghost.hpp"
#include "StaticObject.hpp"
#include "Controller.hpp"

class Map {

private:
    static const int m_nbX = 10;
    static const int m_nbY = 10;

    Pacman m_pacman;
    std::vector<Ghost> m_ghosts;
    std::vector<std::vector<StaticObject*>> m_staticObjects;
    std::string m_fileMap;

public:

    // constructor 
    Map(std::string);
    Map();

    // getters
    std::string getFileMap() const;
    Pacman getPacman() const;
    std::vector<Ghost> getGhosts() const;
    std::vector<std::vector<StaticObject*>> getStaticObjects() const;


    // setters
    void setFileMap(std::string);
    void setPacman(Pacman);
    void setGhosts(std::vector<Ghost>);
    void setStaticObjects(std::vector<std::vector<StaticObject*>>);

    // loads a file and converts it to a Cell matrix
    int load();
    int save();
    
    // displays the map
    void display();
    
    void play();

    //void movePacman(Controller*);

    // collisions
    void pacmanGhostCollision();
    bool ghostCollision();
    bool pacmanWallCollision(char);
    bool ghostWallCollision();

};