/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.core 3.1.12.v201805221014.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V1_COMMONAPI_Sum_STUB_HPP_
#define V1_COMMONAPI_Sum_STUB_HPP_

#include <functional>
#include <sstream>




#include <v1/commonapi/Sum.hpp>

#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#endif

#include <vector>


#include <CommonAPI/Stub.hpp>

#undef COMMONAPI_INTERNAL_COMPILATION

namespace v1 {
namespace commonapi {

/**
 * Receives messages from remote and handles all dispatching of deserialized calls
 * to a stub for the service Sum. Also provides means to send broadcasts
 * and attribute-changed-notifications of observable attributes as defined by this service.
 * An application developer should not need to bother with this class.
 */
class SumStubAdapter
    : public virtual CommonAPI::StubAdapter,
      public virtual Sum {
 public:



    virtual void deactivateManagedInstances() = 0;


protected:
    /**
     * Defines properties for storing the ClientIds of clients / proxies that have
     * subscribed to the selective broadcasts
     */

};

/**
 * Defines the necessary callbacks to handle remote set events related to the attributes
 * defined in the IDL description for Sum.
 * For each attribute two callbacks are defined:
 * - a verification callback that allows to verify the requested value and to prevent setting
 *   e.g. an invalid value ("onRemoteSet<AttributeName>").
 * - an action callback to do local work after the attribute value has been changed
 *   ("onRemote<AttributeName>Changed").
 *
 * This class and the one below are the ones an application developer needs to have
 * a look at if he wants to implement a service.
 */
class SumStubRemoteEvent
{
public:
    virtual ~SumStubRemoteEvent() { }

};

/**
 * Defines the interface that must be implemented by any class that should provide
 * the service Sum to remote clients.
 * This class and the one above are the ones an application developer needs to have
 * a look at if he wants to implement a service.
 */
class SumStub
    : public virtual CommonAPI::Stub<SumStubAdapter, SumStubRemoteEvent>
{
public:
    typedef std::function<void (int32_t _c)>sumReply_t;

    virtual ~SumStub() {}
    virtual const CommonAPI::Version& getInterfaceVersion(std::shared_ptr<CommonAPI::ClientId> clientId) = 0;
    void lockInterfaceVersionAttribute(bool _lockAccess) { static_cast<void>(_lockAccess); }


    /// This is the method that will be called on remote calls on the method sum.
    virtual void sum(const std::shared_ptr<CommonAPI::ClientId> _client, int32_t _a, int32_t _b, sumReply_t _reply) = 0;

    
    using CommonAPI::Stub<SumStubAdapter, SumStubRemoteEvent>::initStubAdapter;
    typedef CommonAPI::Stub<SumStubAdapter, SumStubRemoteEvent>::StubAdapterType StubAdapterType;
    typedef CommonAPI::Stub<SumStubAdapter, SumStubRemoteEvent>::RemoteEventHandlerType RemoteEventHandlerType;
    typedef SumStubRemoteEvent RemoteEventType;
    typedef Sum StubInterface;
};

} // namespace commonapi
} // namespace v1


// Compatibility
namespace v1_0 = v1;

#endif // V1_COMMONAPI_Sum_STUB_HPP_