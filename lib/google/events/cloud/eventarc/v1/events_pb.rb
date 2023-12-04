# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/eventarc/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/eventarc/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n,google/events/cloud/eventarc/v1/events.proto\x12\x1fgoogle.events.cloud.eventarc.v1\x1a*google/events/cloud/eventarc/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\x91\x01\n\x13TriggerCreatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.eventarc.v1.TriggerEventData:9\xb2\xf8\xd8,(google.cloud.eventarc.trigger.v1.created\xca\xf8\xd8,\x07trigger\"\x91\x01\n\x13TriggerUpdatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.eventarc.v1.TriggerEventData:9\xb2\xf8\xd8,(google.cloud.eventarc.trigger.v1.updated\xca\xf8\xd8,\x07trigger\"\x91\x01\n\x13TriggerDeletedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.eventarc.v1.TriggerEventData:9\xb2\xf8\xd8,(google.cloud.eventarc.trigger.v1.deleted\xca\xf8\xd8,\x07trigger\"\x91\x01\n\x13\x43hannelCreatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.eventarc.v1.ChannelEventData:9\xb2\xf8\xd8,(google.cloud.eventarc.channel.v1.created\xca\xf8\xd8,\x07\x63hannel\"\x91\x01\n\x13\x43hannelUpdatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.eventarc.v1.ChannelEventData:9\xb2\xf8\xd8,(google.cloud.eventarc.channel.v1.updated\xca\xf8\xd8,\x07\x63hannel\"\x91\x01\n\x13\x43hannelDeletedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.eventarc.v1.ChannelEventData:9\xb2\xf8\xd8,(google.cloud.eventarc.channel.v1.deleted\xca\xf8\xd8,\x07\x63hannel\"\xb9\x01\n\x1d\x43hannelConnectionCreatedEvent\x12I\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32;.google.events.cloud.eventarc.v1.ChannelConnectionEventData:M\xb2\xf8\xd8,2google.cloud.eventarc.channelConnection.v1.created\xca\xf8\xd8,\x11\x63hannelconnection\"\xb9\x01\n\x1d\x43hannelConnectionDeletedEvent\x12I\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32;.google.events.cloud.eventarc.v1.ChannelConnectionEventData:M\xb2\xf8\xd8,2google.cloud.eventarc.channelConnection.v1.deleted\xca\xf8\xd8,\x11\x63hannelconnectionB\xf3\x02\xaa\x02(Google.Events.Protobuf.Cloud.Eventarc.V1\xca\x02\x1fGoogle\\Events\\Cloud\\Eventarc\\V1\xea\x02#Google::Events::Cloud::Eventarc::V1\xba\xf8\xd8,\x08\x45ventarc\xc2\xf8\xd8,?\n\x07trigger\x12\x34The resource ID of the Trigger triggering the event.\xc2\xf8\xd8,?\n\x07\x63hannel\x12\x34The resource ID of the Channel triggering the event.\xc2\xf8\xd8,f\n\x11\x63hannelconnection\x12>The resource ID of the ChannelConnection triggering the event.\x1a\x11\x63hannelConnectionb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.events.cloud.eventarc.v1.TriggerEventData", "google/events/cloud/eventarc/v1/data.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Events
    module Cloud
      module Eventarc
        module V1
          TriggerCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerCreatedEvent").msgclass
          TriggerUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerUpdatedEvent").msgclass
          TriggerDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.TriggerDeletedEvent").msgclass
          ChannelCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelCreatedEvent").msgclass
          ChannelUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelUpdatedEvent").msgclass
          ChannelDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelDeletedEvent").msgclass
          ChannelConnectionCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelConnectionCreatedEvent").msgclass
          ChannelConnectionDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.eventarc.v1.ChannelConnectionDeletedEvent").msgclass
        end
      end
    end
  end
end
