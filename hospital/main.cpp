#include <iostream>
#include <map>
#include <string>

int main() {
    std::map<std::string,int>line;
    std::string name;
    do{
        std::cout << "Enter your family: ";
        std::cin>>name;
        if(name=="next"){
            std::cout<<line.begin()->first<<" go to doctor."<<std::endl;
            if(line.begin()->second==1){
                line.erase(line.begin());
                if(line.empty()){
                    std::cout<<"The queue is over."<<std::endl;
                }
            }
            else {
                line.begin()->second--;
            }
            continue;
        }
        if(!line.count(name)) {
            std::pair<std::string, int> sick(name, 1);
            line.insert(sick);
        }
        else {
            line.find(name)->second++;
        }
    } while(name!="stop0");
    return 0;
}
