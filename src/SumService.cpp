#include <iostream>
#include <thread>
#include <CommonAPI/CommonAPI.hpp>
#include "SumStubImpl.hpp"
 
using namespace std;
 
int main() {
    std::shared_ptr<CommonAPI::Runtime> runtime = CommonAPI::Runtime::get();
    std::shared_ptr<SumStubImpl> myService = std::make_shared<SumStubImpl>();
    runtime->registerService("local", "test", myService);
    std::cout << "Successfully Registered Service!" << std::endl;
 
    while (true) {
        std::cout << "Waiting for calls... (Abort with CTRL+C)" << std::endl;
        std::this_thread::sleep_for(std::chrono::seconds(30));
    }
 
    return 0;
 } 

