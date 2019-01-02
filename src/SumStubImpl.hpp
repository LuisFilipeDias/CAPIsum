#ifndef SUMSTUBIMPL_H_
#define SUMSTUBIMPL_H_

#include <CommonAPI/CommonAPI.hpp>
#include <v1/commonapi/SumStubDefault.hpp>

class SumStubImpl: public v1::commonapi::SumStubDefault {
public:
    SumStubImpl();
    virtual ~SumStubImpl();
    virtual void sum(const std::shared_ptr<CommonAPI::ClientId> _client, int32_t _a, int32_t _b, sumReply_t _reply);
};

#endif /* SUMSTUBIMPL_H_ */
