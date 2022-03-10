#include <iostream>
#include <map>
#include <string>

bool anagram(std::string str1,std::string str2){
    if(str1.length()!=str2.length())return false;
    std::map<char ,int>line1;
    std::map<char ,int>line2;
    for(int i=0;i<str1.length();i++){
        line1.insert(std::pair<char,int>(str1[i],i));
        line2.insert(std::pair<char,int>(str2[i],i));
    }
    auto it1=line1.begin();
    auto it2=line2.begin();
    if(line1.size()==line2.size()){
        for(int i=0;i<line1.size();i++) {
            if (it1->first != it2->first)return false;
            it1++;
            it2++;
        }
    } else return false;
    return true;
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
