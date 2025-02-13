#include <iostream>
#include "tinyxml.h"

class CD {
private:
    std::string TITLE;
    std::string ARTIST;
    int YEAR;
    float PRICE;
public:
    CD() {}

    const std::string &getTitle() const {
        return TITLE;
    }

    void setTitle(const std::string &title) {
        TITLE = title;
    }

    const std::string &getArtist() const {
        return ARTIST;
    }

    void setArtist(const std::string &artist) {
        ARTIST = artist;
    }

    const int &getYear() const {
        return YEAR;
    }

    void setYear(const int &year) {
        YEAR = year;
    }

    const float &getPrice() const {
        return PRICE;
    }

    void setPrice(const float &price) {
        PRICE = price;
    }

    void makeCD(TiXmlNode* elem){
        this->setTitle(elem->FirstChildElement("TITLE")->GetText());
        this->setArtist(elem->FirstChildElement("ARTIST")->GetText());
        this->setYear(std::stoi(elem->FirstChildElement("YEAR")->GetText()));
        this->setPrice(std::stof(elem->FirstChildElement("PRICE")->GetText()));
    }

    void printCD(){
        std::cout << "ARTIST: " << this->getArtist() << std::endl;
        std::cout << "TITLE: " << this->getTitle() << std::endl;
        std::cout << "YEAR: " << this->getYear() << std::endl;
        std::cout << "PRICE: " << this->getPrice() << std::endl;
    }
};

class Catalog{
private:

    std::vector<CD> catalogus;
    
public:
    Catalog() {}
    
    void makeCatalog(const char * input){
        TiXmlDocument doc;
        doc.LoadFile(input);
        TiXmlElement* root = doc.FirstChildElement("CATALOG");
        if(root == NULL) {
            std::cerr << "Failed to load file: No root element." << std::endl;
            doc.Clear();

        }else{
            for(TiXmlNode* elem = root->FirstChildElement(); elem != NULL; elem = elem->NextSiblingElement()){
                std::cout << elem->Value() << std::endl;
                CD cd;
                cd.makeCD(elem);
                catalogus.push_back(cd);
            }
            doc.Clear();
        }

    }

    void printCatalog(){
        for (size_t i = 0; i < catalogus.size(); ++i) {
            std::cout << "ARTIST: " << catalogus[i].getArtist() << std::endl;
            std::cout << "TITLE: " << catalogus[i].getTitle() << std::endl;
            std::cout << "YEAR: " << catalogus[i].getYear() << std::endl;
            std::cout << "PRICE: " << catalogus[i].getPrice() << std::endl;
            std::cout << "----------------------------------------------------------" << std::endl;
        }
    }
};

int main() {
    Catalog cat;
    cat.makeCatalog("./XML_files/cdCatalog.xml");
    cat.printCatalog();

}


