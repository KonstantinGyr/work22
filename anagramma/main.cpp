#include <iostream>
#include <map>
#include <string>

bool anagram(std::string str1,std::string str2){
    if(str1.length()!=str2.length())return false;
    std::map<char ,int>line;
    for(int i=0;i<str1.length();i++){
        line.insert(std::pair<char,int>(str1[i],i));
        line.insert(std::pair<char,int>(str2[i],i));
    }
    if(str1.length()==line.size())return true;
    else return false;
}

int main() {
    std::string str1,str2;
    std::cout << "Input two word: ";
    std::cin>>str1>>str2;
    if(anagram(str1,str2)){
        std::cout<<"Is anagram!";
    }
    else {
        std::cout<<"Is not anagram!";
    }
    return 0;
}
