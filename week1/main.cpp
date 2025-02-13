#include <iostream>
#include "tinyxml.h"

int main() {
    TiXmlDocument doc;
    doc.LoadFile("./XML_files/eenCD.xml");
    TiXmlElement* root = doc.FirstChildElement();
    for(TiXmlElement* elem = root->FirstChildElement(); elem != NULL; elem = elem->NextSiblingElement()) {
        std::string elemName = elem->Value();
        std::cout << elemName << ": ";
        std::string t = elem->GetText();
        std::cout << t << std::endl;

    }
    doc.Clear();
}
