#include "../include/project/Map.hpp"
#include "../include/project/Wall.hpp"
#include "../include/project/Edible.hpp"
#include <iostream>

Map::Map() { 

}
std::string Map::getFileMap() const { return m_fileMap; }

void Map::setFileMap(std::string fileName) { m_fileMap = fileName; }

int Map::load() {

    std::fstream file;
    file.open(m_fileMap, std::ios::binary | std::ios::out | std::ios::in);
    if (!file.is_open()) {
        std::cout << " error loading the file " << std::endl;
        return 0;
    }
    else {
        int i = 0;
        std::string tmp;
        file.seekg(0);
        while (!file.eof()) {
            getline(file, tmp);
            for (int j = 0; j < tmp.size(); j++) {
                Object *o;
                if (!isStaticElement(tmp[j])) tmp[j] = 'V';
                m_cells[i][j].setAccess(1);
                m_cells[i][j].setStaticElement(tmp[j]);
                switch(tmp[j]) {

                    case 'P' : o = new Pacman(i, j, 10, 10, 1);
                        break;
                    case 'W' : o = new Wall(i, j, 10, 10);
                        m_cells[i][j].setAccess(0);
                        break;
                    case 'A' : o = new Ghost(i, j, 10, 10, 1, 1);
                        break;
                    case 'B' : o = new Ghost(i, j, 10, 10, 1, 2);
                        break;
                    case 'C' : o = new Ghost(i, j, 10, 10, 1, 3);
                        break;
                    case 'D' : o = new Ghost(i, j, 10, 10, 1, 4);
                        break;
                    case '1' : o = new Edible(i, j, 10, 10, 1);
                        m_cells[i][j].addObject(o);
                        o = new Ghost(i, j, 10, 10, 1, 1);
                        break;
                    case '2' : o = new Edible(i, j, 10, 10, 2);
                        o = new Ghost(i, j, 10, 10, 1, 1);
                        m_cells[i][j].addObject(o);
                        break;
                    case '3' : o = new Edible(i, j, 10, 10, 3);
                        m_cells[i][j].addObject(o);
                        o = new Ghost(i, j, 10, 10, 1, 1);
                        break;
                    case 'G' : o = new Edible(i, j, 10, 10, 1);
                        break;
                    case 'S' : o = new Edible(i, j, 10, 10, 2);
                        break;
                    case 'O' : o = new Edible(i, j, 10, 10, 3);
                        break;
                    case 'V' : m_cells[i][j].setEmpty(true);
                        break;
                    default : break;
                }
                if (!m_cells[i][j].getEmpty()) m_cells[i][j].addObject(o);
            }
            i++;
        }
    }   
    file.close();
    return 1;
}

int Map::save() {

    std::fstream file;
    file.open(m_fileMap, std::ios::binary | std::ios::out | std::ios::in);
    if (!file.is_open()) {
        std::cout << " error loading the file " << std::endl;
        return 0;
    }
    else {
        for (int i = 0; i < m_nbX; i++) {
            for (int j = 0; i < m_nbY; j++) {
                file << m_cells[i][j].getStaticElement();
            }
            file << std::endl;
        }
    }   
    file.close();
    return 1;
}

void Map::display() {

    for (int i = 0; i < m_nbX; i++) {
        for (int  j = 0; j < m_nbY; j++) m_cells[i][j].display();
        std::cout << std::endl;
    }
}