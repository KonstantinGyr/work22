#include <iostream>
#include <map>
#include <string>

int main() {
    std::map<std::string ,std::string >phoneBook;
    std::map<std::string ,std::string >invertBook;
    std::map<std::string ,std::string >::iterator it;
    std::string req;
    while(req[0]!='0') {
        std::cout << "Enter request ";
        std::getline(std::cin, req);
        std::string str1, str2;
        int count = 0;
        for (int i = 0; i < req.length(); i++) {
            if (req[i] == ' ') {
                count = i;
                continue;
            }
            count == 0 ? str1 += req[i] : str2 += req[i];
        }
        if (count != 0) {
            phoneBook.insert(std::pair<std::string, std::string>(str1, str2));
            invertBook.insert(std::pair<std::string, std::string>(str2, str1));
            if(str2==invertBook.find(str2)->first && str1!=invertBook.find(str2)->second) {
                invertBook.find(str2)->second += "  " + str1;
                continue;
            }
        }
        else if (str1[2] == '-') {
            if(phoneBook.find(str1)==phoneBook.end()){
                std::cout<<"Error"<<std::endl;
                continue;
            }
            std::cout << "Subscriber: " << phoneBook.find(str1)->second<<std::endl;
        }
        else {
            if(invertBook.find(str1)==invertBook.end()){
                std::cout<<"Error"<<std::endl;
                continue;
            }
            std::cout << "Phone number: " << invertBook.find(str1)->second<<std::endl;
        }
    }
    return 0;
}