#include <FpConfig.hpp>
#include <Fw/Types/Assert.hpp>
#include <Fw/Types/Serializable.hpp>
#include <Fw/Types/StringUtils.hpp>

#include <Ref/GetEnvData/GetEnvDataPortAc.hpp>
namespace Ref {


    namespace {

        class GetEnvDataPortBuffer : public Fw::SerializeBufferBase {

            public:
                NATIVE_UINT_TYPE getBuffCapacity() const {
                    return InputGetEnvDataPort::SERIALIZED_SIZE;
                }

                U8* getBuffAddr() {
                    return m_buff;
                }

                const U8* getBuffAddr() const {
                    return m_buff;
                }

        private:

            U8 m_buff[InputGetEnvDataPort::SERIALIZED_SIZE];

        };

    }
    InputGetEnvDataPort::InputGetEnvDataPort() :
        Fw::InputPortBase(),
        m_func(nullptr) {
    }

    void InputGetEnvDataPort::init() {
        Fw::InputPortBase::init();
    }

    void InputGetEnvDataPort::addCallComp(Fw::PassiveComponentBase* callComp, CompFuncPtr funcPtr) {
        FW_ASSERT(callComp);
        FW_ASSERT(funcPtr);

        this->m_comp = callComp;
        this->m_func = funcPtr;
        this->m_connObj = callComp;
    }

    // call virtual logging function for component
    void InputGetEnvDataPort::invoke(Ref::SGyroData &mGyroData, Ref::SThrDistribute &mThrDistribute, Ref::SDSSData &mDSSData, U32 &sunlight) {

#if FW_PORT_TRACING == 1
        this->trace();
#endif
        FW_ASSERT(this->m_comp);
        FW_ASSERT(this->m_func);
        this->m_func(this->m_comp, this->m_portNum, mGyroData, mThrDistribute, mDSSData, sunlight);
    }

#if FW_PORT_SERIALIZATION == 1    
    Fw::SerializeStatus InputGetEnvDataPort::invokeSerial(Fw::SerializeBufferBase &buffer) {
        Fw::SerializeStatus _status;
#if FW_PORT_TRACING == 1
        this->trace();
#endif
        FW_ASSERT(this->m_comp);
        FW_ASSERT(this->m_func);


        Ref::SGyroData mGyroData;
        _status = buffer.deserialize(mGyroData);
        if (Fw::FW_SERIALIZE_OK != _status) {
            return _status;
        }

        Ref::SThrDistribute mThrDistribute;
        _status = buffer.deserialize(mThrDistribute);
        if (Fw::FW_SERIALIZE_OK != _status) {
            return _status;
        }

        Ref::SDSSData mDSSData;
        _status = buffer.deserialize(mDSSData);
        if (Fw::FW_SERIALIZE_OK != _status) {
            return _status;
        }

        U32 sunlight;
        _status = buffer.deserialize(sunlight);
        if (Fw::FW_SERIALIZE_OK != _status) {
            return _status;
        }

        this->m_func(this->m_comp, this->m_portNum, mGyroData, mThrDistribute, mDSSData, sunlight);
    
        return Fw::FW_SERIALIZE_OK;
    }
#endif

OutputGetEnvDataPort::OutputGetEnvDataPort() :
            Fw::OutputPortBase(),
    m_port(nullptr) {
}

void OutputGetEnvDataPort::init() {
    Fw::OutputPortBase::init();
}

void OutputGetEnvDataPort::addCallPort(InputGetEnvDataPort* callPort) {
    FW_ASSERT(callPort);

    this->m_port = callPort;
    this->m_connObj = callPort;
#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
}

void OutputGetEnvDataPort::invoke(Ref::SGyroData &mGyroData, Ref::SThrDistribute &mThrDistribute, Ref::SDSSData &mDSSData, U32 &sunlight) {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

#if FW_PORT_SERIALIZATION
    FW_ASSERT(this->m_port||this->m_serPort);
#else
    FW_ASSERT(this->m_port);
#endif

    if (this->m_port) {
        this->m_port->invoke(mGyroData, mThrDistribute, mDSSData, sunlight);
#if FW_PORT_SERIALIZATION
    } else if (this->m_serPort) {

        Fw::SerializeStatus _status;

        GetEnvDataPortBuffer _buffer;
        _status = _buffer.serialize(mGyroData);
        FW_ASSERT(Fw::FW_SERIALIZE_OK == _status,static_cast<AssertArg>(_status));

        _status = _buffer.serialize(mThrDistribute);
        FW_ASSERT(Fw::FW_SERIALIZE_OK == _status,static_cast<AssertArg>(_status));

        _status = _buffer.serialize(mDSSData);
        FW_ASSERT(Fw::FW_SERIALIZE_OK == _status,static_cast<AssertArg>(_status));

        _status = _buffer.serialize(sunlight);
        FW_ASSERT(Fw::FW_SERIALIZE_OK == _status,static_cast<AssertArg>(_status));

        _status = this->m_serPort->invokeSerial(_buffer);
        FW_ASSERT(Fw::FW_SERIALIZE_OK == _status,static_cast<AssertArg>(_status));
    }
#else
    }
#endif

} // end OutputGetEnvDataPort::invoke(...)

} // end namespace Ref
