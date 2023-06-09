// ======================================================================
// \title  FppConstantsAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for FPP constants
// ======================================================================

#ifndef Ref_Top_FppConstantsAc_HPP
#define Ref_Top_FppConstantsAc_HPP

#include "Fw/Types/BasicTypes.hpp"

namespace Ref {

  namespace Default {

    enum FppConstant_queueSize {
      queueSize = 10
    };

    enum FppConstant_stackSize {
      stackSize = 65536
    };

  }

}

//! Number of rate group member output ports for ActiveRateGroup
enum FppConstant_ActiveRateGroupOutputPorts {
  ActiveRateGroupOutputPorts = 10
};

//! Used to drive rate groups
enum FppConstant_RateGroupDriverRateGroupPorts {
  RateGroupDriverRateGroupPorts = 3
};

//! Used for command and registration ports
enum FppConstant_CmdDispatcherComponentCommandPorts {
  CmdDispatcherComponentCommandPorts = 30
};

//! Used for uplink/sequencer buffer/response ports
enum FppConstant_CmdDispatcherSequencePorts {
  CmdDispatcherSequencePorts = 5
};

//! Outputs from the generic repeater
enum FppConstant_GenericRepeaterOutputPorts {
  GenericRepeaterOutputPorts = 2
};

//! Number of static memory allocations
enum FppConstant_StaticMemoryAllocations {
  StaticMemoryAllocations = 4
};

//! Used to ping active components
enum FppConstant_HealthPingPorts {
  HealthPingPorts = 25
};

//! Used for broadcasting completed file downlinks
enum FppConstant_FileDownCompletePorts {
  FileDownCompletePorts = 1
};

enum FppConstant_GenericHubInputPorts {
  GenericHubInputPorts = 10
};

enum FppConstant_GenericHubOutputPorts {
  GenericHubOutputPorts = 10
};

enum FppConstant_GenericHubInputBuffers {
  GenericHubInputBuffers = 10
};

enum FppConstant_GenericHubOutputBuffers {
  GenericHubOutputBuffers = 10
};

#endif
