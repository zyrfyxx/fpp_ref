#include <FpConfig.hpp>
#include <Fw/Types/Assert.hpp>
#include <Fw/Types/Serializable.hpp>
#include <Fw/Types/StringUtils.hpp>

#include <Ref/SetSensorState/SetSensorStatePortAc.hpp>
namespace Ref {


    namespace {

        class SetSensorStatePortBuffer : public Fw::SerializeBufferBase {

            public:
                NATIVE_UINT_TYPE getBuffCapacity() const {
                    return InputSetSensorStatePort::SERIALIZED_SIZE;
                }

                U8* getBuffAddr() {
                    return m_buff;
                }

                const U8* getBuffAddr() const {
                    return m_buff;
                }

        private:

            U8 m_buff[InputSetSensorStatePort::SERIALIZED_SIZE];

        };

    }
    InputSetSensorStatePort::InputSetSensorStatePort() :
        Fw::InputPortBase(),
        m_func(nullptr) {
    }

    void InputSetSensorStatePort::init() {
        Fw::InputPortBase::init();
    }

    void InputSetSensorStatePort::addCallComp(Fw::PassiveComponentBase* callComp, CompFuncPtr funcPtr) {
        FW_ASSERT(callComp);
        FW_ASSERT(funcPtr);

        this->m_comp = callComp;
        this->m_func = funcPtr;
        this->m_connObj = callComp;
    }

    // call virtual logging function for component
    Ref::Parameter InputSetSensorStatePort::invoke(Ref::SGyroData &mGyroData, Ref::Mode &mode, U32 &countPublic, U32 &countMode, F32 &BIASWXRO, F32 &BIASWYPI, Ref::SFratemodulator &mModulator) {

#if FW_PORT_TRACING == 1
        this->trace();
#endif
        FW_ASSERT(this->m_comp);
        FW_ASSERT(this->m_func);
        return this->m_func(this->m_comp, this->m_portNum, mGyroData, mode, countPublic, countMode, BIASWXRO, BIASWYPI, mModulator);
    }

#if FW_PORT_SERIALIZATION == 1    
    Fw::SerializeStatus InputSetSensorStatePort::invokeSerial(Fw::SerializeBufferBase &buffer) {
        FW_ASSERT(0);

        return Fw::FW_SERIALIZE_OK;
    }
#endif

OutputSetSensorStatePort::OutputSetSensorStatePort() :
            Fw::OutputPortBase(),
    m_port(nullptr) {
}

void OutputSetSensorStatePort::init() {
    Fw::OutputPortBase::init();
}

void OutputSetSensorStatePort::addCallPort(InputSetSensorStatePort* callPort) {
    FW_ASSERT(callPort);

    this->m_port = callPort;
    this->m_connObj = callPort;
#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
}

Ref::Parameter OutputSetSensorStatePort::invoke(Ref::SGyroData &mGyroData, Ref::Mode &mode, U32 &countPublic, U32 &countMode, F32 &BIASWXRO, F32 &BIASWYPI, Ref::SFratemodulator &mModulator) {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

#if FW_PORT_SERIALIZATION
    FW_ASSERT(this->m_port||this->m_serPort);
#else
    FW_ASSERT(this->m_port);
#endif

    return this->m_port->invoke(mGyroData, mode, countPublic, countMode, BIASWXRO, BIASWYPI, mModulator);

} // end OutputSetSensorStatePort::invoke(...)

} // end namespace Ref
