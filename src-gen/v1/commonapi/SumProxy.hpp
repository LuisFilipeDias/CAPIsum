/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.core 3.1.12.v201805221014.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V1_COMMONAPI_Sum_PROXY_HPP_
#define V1_COMMONAPI_Sum_PROXY_HPP_

#include <v1/commonapi/SumProxyBase.hpp>


#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#endif


#undef COMMONAPI_INTERNAL_COMPILATION

namespace v1 {
namespace commonapi {

template <typename ... _AttributeExtensions>
class SumProxy
    : virtual public Sum,
      virtual public SumProxyBase,
      virtual public _AttributeExtensions... {
public:
    SumProxy(std::shared_ptr<CommonAPI::Proxy> delegate);
    ~SumProxy();

    typedef Sum InterfaceType;




    /**
     * Calls sum with synchronous semantics.
     *
    * All const parameters are input parameters to this method.
    * All non-const parameters will be filled with the returned values.
     * The CallStatus will be filled when the method returns and indicate either
     * "SUCCESS" or which type of error has occurred. In case of an error, ONLY the CallStatus
     * will be set.
     */
    virtual void sum(const int32_t &_a, const int32_t &_b, CommonAPI::CallStatus &_internalCallStatus, int32_t &_c, const CommonAPI::CallInfo *_info = nullptr);
    /**
     * Calls sum with asynchronous semantics.
     *
     * The provided callback will be called when the reply to this call arrives or
     * an error occurs during the call. The CallStatus will indicate either "SUCCESS"
     * or which type of error has occurred. In case of any error, ONLY the CallStatus
     * will have a defined value.
     * The std::future returned by this method will be fulfilled at arrival of the reply.
     * It will provide the same value for CallStatus as will be handed to the callback.
     */
    virtual std::future<CommonAPI::CallStatus> sumAsync(const int32_t &_a, const int32_t &_b, SumAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr);


    /**
     * Returns the CommonAPI address of the remote partner this proxy communicates with.
     */
    virtual const CommonAPI::Address &getAddress() const;

    /**
     * Returns true if the remote partner for this proxy is currently known to be available.
     */
    virtual bool isAvailable() const;

    /**
     * Returns true if the remote partner for this proxy is available.
     */
    virtual bool isAvailableBlocking() const;

    /**
     * Returns the wrapper class that is used to (de-)register for notifications about
     * the availability of the remote partner of this proxy.
     */
    virtual CommonAPI::ProxyStatusEvent& getProxyStatusEvent();

    /**
     * Returns the wrapper class that is used to access version information of the remote
     * partner of this proxy.
     */
    virtual CommonAPI::InterfaceVersionAttribute& getInterfaceVersionAttribute();

 private:
    std::shared_ptr< SumProxyBase> delegate_;
};

typedef SumProxy<> SumProxyDefault;


//
// SumProxy Implementation
//
template <typename ... _AttributeExtensions>
SumProxy<_AttributeExtensions...>::SumProxy(std::shared_ptr<CommonAPI::Proxy> delegate):
        _AttributeExtensions(*(std::dynamic_pointer_cast< SumProxyBase>(delegate)))...,
        delegate_(std::dynamic_pointer_cast< SumProxyBase>(delegate)) {
}

template <typename ... _AttributeExtensions>
SumProxy<_AttributeExtensions...>::~SumProxy() {
}

template <typename ... _AttributeExtensions>
void SumProxy<_AttributeExtensions...>::sum(const int32_t &_a, const int32_t &_b, CommonAPI::CallStatus &_internalCallStatus, int32_t &_c, const CommonAPI::CallInfo *_info) {
    delegate_->sum(_a, _b, _internalCallStatus, _c, _info);
}

template <typename ... _AttributeExtensions>
std::future<CommonAPI::CallStatus> SumProxy<_AttributeExtensions...>::sumAsync(const int32_t &_a, const int32_t &_b, SumAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
    return delegate_->sumAsync(_a, _b, _callback, _info);
}

template <typename ... _AttributeExtensions>
const CommonAPI::Address &SumProxy<_AttributeExtensions...>::getAddress() const {
    return delegate_->getAddress();
}

template <typename ... _AttributeExtensions>
bool SumProxy<_AttributeExtensions...>::isAvailable() const {
    return delegate_->isAvailable();
}

template <typename ... _AttributeExtensions>
bool SumProxy<_AttributeExtensions...>::isAvailableBlocking() const {
    return delegate_->isAvailableBlocking();
}

template <typename ... _AttributeExtensions>
CommonAPI::ProxyStatusEvent& SumProxy<_AttributeExtensions...>::getProxyStatusEvent() {
    return delegate_->getProxyStatusEvent();
}

template <typename ... _AttributeExtensions>
CommonAPI::InterfaceVersionAttribute& SumProxy<_AttributeExtensions...>::getInterfaceVersionAttribute() {
    return delegate_->getInterfaceVersionAttribute();
}


} // namespace commonapi
} // namespace v1



// Compatibility
namespace v1_0 = v1;

#endif // V1_COMMONAPI_Sum_PROXY_HPP_
