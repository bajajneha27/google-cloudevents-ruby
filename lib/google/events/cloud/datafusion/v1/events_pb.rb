# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/datafusion/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/datafusion/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n.google/events/cloud/datafusion/v1/events.proto\x12!google.events.cloud.datafusion.v1\x1a,google/events/cloud/datafusion/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\x99\x01\n\x14InstanceCreatedEvent\x12\x42\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x34.google.events.cloud.datafusion.v1.InstanceEventData:=\xb2\xf8\xd8,+google.cloud.datafusion.instance.v1.created\xca\xf8\xd8,\x08instance\"\x99\x01\n\x14InstanceDeletedEvent\x12\x42\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x34.google.events.cloud.datafusion.v1.InstanceEventData:=\xb2\xf8\xd8,+google.cloud.datafusion.instance.v1.deleted\xca\xf8\xd8,\x08instance\"\x99\x01\n\x14InstanceUpdatedEvent\x12\x42\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x34.google.events.cloud.datafusion.v1.InstanceEventData:=\xb2\xf8\xd8,+google.cloud.datafusion.instance.v1.updated\xca\xf8\xd8,\x08instance\"\xae\x01\n\x16\x44nsPeeringCreatedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.datafusion.v1.DnsPeeringEventData:N\xb2\xf8\xd8,-google.cloud.datafusion.dnsPeering.v1.created\xca\xf8\xd8,\x08instance\xca\xf8\xd8,\ndnspeering\"\xae\x01\n\x16\x44nsPeeringDeletedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.datafusion.v1.DnsPeeringEventData:N\xb2\xf8\xd8,-google.cloud.datafusion.dnsPeering.v1.deleted\xca\xf8\xd8,\x08instance\xca\xf8\xd8,\ndnspeeringB\xab\x02\xaa\x02*Google.Events.Protobuf.Cloud.DataFusion.V1\xca\x02!Google\\Events\\Cloud\\DataFusion\\V1\xea\x02%Google::Events::Cloud::DataFusion::V1\xba\xf8\xd8,\x11\x43loud Data Fusion\xc2\xf8\xd8,A\n\x08instance\x12\x35The resource ID of the Instance triggering the event.\xc2\xf8\xd8,Q\n\ndnspeering\x12\x37The resource ID of the DnsPeering triggering the event.\x1a\ndnsPeeringb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.events.cloud.datafusion.v1.InstanceEventData", "google/events/cloud/datafusion/v1/data.proto"],
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
      module DataFusion
        module V1
          InstanceCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datafusion.v1.InstanceCreatedEvent").msgclass
          InstanceDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datafusion.v1.InstanceDeletedEvent").msgclass
          InstanceUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datafusion.v1.InstanceUpdatedEvent").msgclass
          DnsPeeringCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datafusion.v1.DnsPeeringCreatedEvent").msgclass
          DnsPeeringDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datafusion.v1.DnsPeeringDeletedEvent").msgclass
        end
      end
    end
  end
end
