#include "SumStubImpl.hpp"

SumStubImpl::SumStubImpl() { }
SumStubImpl::~SumStubImpl() { }

void SumStubImpl::sum(const std::shared_ptr<CommonAPI::ClientId> _client, int32_t _a, int32_t _b, sumReply_t _reply) {
    std::stringstream messageStream;
    int32_t _c = _a + _b;
    std::cout << _a << "+" <<_b << "=" << _c << "'\n";

    _reply(_c);
};
