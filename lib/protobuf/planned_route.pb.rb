#!/usr/bin/env ruby
# Generated by the protocol buffer compiler. DO NOT EDIT!

require 'protocol_buffers'

begin; require 'types.pb'; rescue LoadError; end
begin; require 'structures.pb'; rescue LoadError; end

module PolarData
  # forward declarations
  class PbRoutePoint < ::ProtocolBuffers::Message; end
  class PbPlannedRoute < ::ProtocolBuffers::Message; end

  class PbRoutePoint < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbRoutePoint"

    required :sint32, :x_offset, 1
    required :sint32, :y_offset, 2
    optional :uint32, :time_offset, 3
    optional :sint32, :z_offset, 4
  end

  class PbPlannedRoute < ::ProtocolBuffers::Message
    set_fully_qualified_name "polar_data.PbPlannedRoute"

    required ::PbRouteId, :route_id, 1
    required ::PbOneLineText, :name, 2
    optional :float, :length, 3
    optional ::PbLocation, :start_location, 4
    optional :float, :start_altitude, 5
    repeated ::PolarData::PbRoutePoint, :point, 6
  end

end