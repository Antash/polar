#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

begin; require 'types.pb'; rescue LoadError; end

module PolarData
  # forward declarations
  class PbFitnessTestResult < ::ProtocolBuffers::Message; end

  class PbFitnessTestResult < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbFitnessTestResult"

    required ::PbLocalDateTime, :start_time, 1
    required :uint32, :fitness, 2
    required :uint32, :unknown, 3
    required :uint32, :hr_avg, 4
  end

end
