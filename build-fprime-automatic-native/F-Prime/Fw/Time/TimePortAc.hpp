/*
 * TimePort.hpp
 *
 *  Created on: Monday, 20 March 2023
 *  Author:     kokaze
 *
 */
#ifndef FW_TIME_PORT_HPP_
#define FW_TIME_PORT_HPP_

#include <cstring>
#include <cstdio>
#include <FpConfig.hpp>
#include <Fw/Port/InputPortBase.hpp>
#include <Fw/Port/OutputPortBase.hpp>
#include <Fw/Comp/PassiveComponentBase.hpp>
#include <Fw/Types/BasicTypes.hpp>
#include <Fw/Types/Serializable.hpp>
#include <Fw/Types/StringType.hpp>
#include <Fw/Time/Time.hpp>


namespace Fw {

    /// Input Time port description
    /// 

    class InputTimePort : public Fw::InputPortBase  {
    public:
        enum {
            SERIALIZED_SIZE = Fw::Time::SERIALIZED_SIZE //!< serialized size of port arguments
        };
        typedef void (*CompFuncPtr)(Fw::PassiveComponentBase* callComp, NATIVE_INT_TYPE portNum, Fw::Time &time); //!< port callback definition

        InputTimePort(); //!< constructor
        void init(); //!< initialization function
        void addCallComp(Fw::PassiveComponentBase* callComp, CompFuncPtr funcPtr); //!< call to register a component
        void invoke(Fw::Time &time); //!< invoke port interface
    protected:
    private:
        CompFuncPtr m_func; //!< pointer to port callback function
#if FW_PORT_SERIALIZATION == 1        
        Fw::SerializeStatus invokeSerial(Fw::SerializeBufferBase &buffer); //!< invoke the port with serialized arguments
#endif
};
    /// Output Time port description
    /// 

    class OutputTimePort : public Fw::OutputPortBase {
      public:
        OutputTimePort();
        void init();
        void addCallPort(InputTimePort* callPort);
        void invoke(Fw::Time &time);
      protected:
      private:
        InputTimePort* m_port;
    };
} // end namespace Fw
#endif /* FW_TIME_PORT_HPP_ */

