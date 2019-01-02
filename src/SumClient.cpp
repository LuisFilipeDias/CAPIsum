#include <iostream>
#include <string>
#include <unistd.h>
#include <CommonAPI/CommonAPI.hpp>
#include <v1/commonapi/SumProxy.hpp>
#include <sstream>

using namespace v1::commonapi;

int32_t charToInt32(char& arg);

int main(int argc, char **argv) {
    std::shared_ptr < CommonAPI::Runtime > runtime = CommonAPI::Runtime::get();
    std::shared_ptr<SumProxy<>> myProxy = runtime->buildProxy<SumProxy>("local", "test");

    // START modification
    // I ran into a NULL myProxy on older versions (possibly a version
    // mismatch).  Instead of segfaulting, let's note it here.  This is the
    // only change compared to the original "10 minutes" example
    if (!myProxy)
    {
       std::cerr << "SumClient FAIL: Returned  proxy is NULL! - Giving up!\n";
       return 2;
    }
    // END modification

    std::cout << "Checking availability!" << std::endl;
    while (!myProxy->isAvailable())
        usleep(10);
    std::cout << "Available..." << std::endl;

    if(argc != 3){
        std::cout << "ERROR: Usage: ./SumClient <Arg1> <Arg2>" << std::endl;
        return 2;
    }

    int32_t a = charToInt32(*argv[1]);
    int32_t b = charToInt32(*argv[2]);

    CommonAPI::CallStatus callStatus;
    std::int32_t returnValue;
    myProxy->sum(a, b, callStatus, returnValue);
    std::cout << "Result: '" << returnValue << "'\n";

    return 0;
}

int32_t charToInt32(char& arg)
{
    std::stringstream ss;
    int32_t argConverted;

    ss << arg;

    ss >> argConverted;

    return argConverted;
}