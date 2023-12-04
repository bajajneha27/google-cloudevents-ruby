# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/dataflow/v1beta3/events.proto

require 'google/protobuf'

require 'google/events/cloud/dataflow/v1beta3/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n1google/events/cloud/dataflow/v1beta3/events.proto\x12$google.events.cloud.dataflow.v1beta3\x1a/google/events/cloud/dataflow/v1beta3/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\x97\x01\n\x15JobStatusChangedEvent\x12@\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.dataflow.v1beta3.JobEventData:<\xb2\xf8\xd8,/google.cloud.dataflow.job.v1beta3.statusChanged\xca\xf8\xd8,\x03jobB\xc4\x01\xaa\x02-Google.Events.Protobuf.Cloud.Dataflow.V1Beta3\xca\x02$Google\\Events\\Cloud\\Dataflow\\V1beta3\xea\x02(Google::Events::Cloud::Dataflow::V1beta3\xba\xf8\xd8,\x08\x44\x61taflow\xc2\xf8\xd8,0\n\x03job\x12)The name of the Job triggering the event.b\x06proto3"

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
    ["google.events.cloud.dataflow.v1beta3.JobEventData", "google/events/cloud/dataflow/v1beta3/data.proto"],
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
      module Dataflow
        module V1beta3
          JobStatusChangedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataflow.v1beta3.JobStatusChangedEvent").msgclass
        end
      end
    end
  end
end
