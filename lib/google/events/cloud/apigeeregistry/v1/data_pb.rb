# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/apigeeregistry/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n0google/events/cloud/apigeeregistry/v1/data.proto\x12%google.events.cloud.apigeeregistry.v1\x1a\x1fgoogle/protobuf/timestamp.proto\"\xc2\x03\n\x08Instance\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x44\n\x05state\x18\x04 \x01(\x0e\x32\x35.google.events.cloud.apigeeregistry.v1.Instance.State\x12\x15\n\rstate_message\x18\x05 \x01(\t\x12\x46\n\x06\x63onfig\x18\x06 \x01(\x0b\x32\x36.google.events.cloud.apigeeregistry.v1.Instance.Config\x1a\x31\n\x06\x43onfig\x12\x10\n\x08location\x18\x01 \x01(\t\x12\x15\n\rcmek_key_name\x18\x02 \x01(\t\"n\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0c\n\x08INACTIVE\x10\x01\x12\x0c\n\x08\x43REATING\x10\x02\x12\n\n\x06\x41\x43TIVE\x10\x03\x12\x0c\n\x08UPDATING\x10\x04\x12\x0c\n\x08\x44\x45LETING\x10\x05\x12\n\n\x06\x46\x41ILED\x10\x06\"\xf0\x03\n\x03\x41pi\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12/\n\x0b\x63reate_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x14\n\x0c\x61vailability\x18\x06 \x01(\t\x12\x1b\n\x13recommended_version\x18\x07 \x01(\t\x12\x1e\n\x16recommended_deployment\x18\x08 \x01(\t\x12\x46\n\x06labels\x18\t \x03(\x0b\x32\x36.google.events.cloud.apigeeregistry.v1.Api.LabelsEntry\x12P\n\x0b\x61nnotations\x18\n \x03(\x0b\x32;.google.events.cloud.apigeeregistry.v1.Api.AnnotationsEntry\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1a\x32\n\x10\x41nnotationsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xc1\x03\n\nApiVersion\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12/\n\x0b\x63reate_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\r\n\x05state\x18\x06 \x01(\t\x12M\n\x06labels\x18\x07 \x03(\x0b\x32=.google.events.cloud.apigeeregistry.v1.ApiVersion.LabelsEntry\x12W\n\x0b\x61nnotations\x18\x08 \x03(\x0b\x32\x42.google.events.cloud.apigeeregistry.v1.ApiVersion.AnnotationsEntry\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1a\x32\n\x10\x41nnotationsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xc6\x04\n\x07\x41piSpec\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x10\n\x08\x66ilename\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12\x13\n\x0brevision_id\x18\x04 \x01(\t\x12/\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x38\n\x14revision_create_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x38\n\x14revision_update_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x11\n\tmime_type\x18\x08 \x01(\t\x12\x12\n\nsize_bytes\x18\t \x01(\x05\x12\x0c\n\x04hash\x18\n \x01(\t\x12\x12\n\nsource_uri\x18\x0b \x01(\t\x12J\n\x06labels\x18\x0e \x03(\x0b\x32:.google.events.cloud.apigeeregistry.v1.ApiSpec.LabelsEntry\x12T\n\x0b\x61nnotations\x18\x0f \x03(\x0b\x32?.google.events.cloud.apigeeregistry.v1.ApiSpec.AnnotationsEntry\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1a\x32\n\x10\x41nnotationsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\x96\x05\n\rApiDeployment\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x14\n\x0c\x64isplay_name\x18\x02 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12\x13\n\x0brevision_id\x18\x04 \x01(\t\x12/\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x38\n\x14revision_create_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x38\n\x14revision_update_time\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x19\n\x11\x61pi_spec_revision\x18\x08 \x01(\t\x12\x14\n\x0c\x65ndpoint_uri\x18\t \x01(\t\x12\x1c\n\x14\x65xternal_channel_uri\x18\n \x01(\t\x12\x19\n\x11intended_audience\x18\x0b \x01(\t\x12\x17\n\x0f\x61\x63\x63\x65ss_guidance\x18\x0c \x01(\t\x12P\n\x06labels\x18\x0e \x03(\x0b\x32@.google.events.cloud.apigeeregistry.v1.ApiDeployment.LabelsEntry\x12Z\n\x0b\x61nnotations\x18\x0f \x03(\x0b\x32\x45.google.events.cloud.apigeeregistry.v1.ApiDeployment.AnnotationsEntry\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1a\x32\n\x10\x41nnotationsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"j\n\x13\x41piVersionEventData\x12G\n\x07payload\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.apigeeregistry.v1.ApiVersionH\x00\x88\x01\x01\x42\n\n\x08_payload\"f\n\x11InstanceEventData\x12\x45\n\x07payload\x18\x01 \x01(\x0b\x32/.google.events.cloud.apigeeregistry.v1.InstanceH\x00\x88\x01\x01\x42\n\n\x08_payload\"d\n\x10\x41piSpecEventData\x12\x44\n\x07payload\x18\x01 \x01(\x0b\x32..google.events.cloud.apigeeregistry.v1.ApiSpecH\x00\x88\x01\x01\x42\n\n\x08_payload\"p\n\x16\x41piDeploymentEventData\x12J\n\x07payload\x18\x01 \x01(\x0b\x32\x34.google.events.cloud.apigeeregistry.v1.ApiDeploymentH\x00\x88\x01\x01\x42\n\n\x08_payload\"\\\n\x0c\x41piEventData\x12@\n\x07payload\x18\x01 \x01(\x0b\x32*.google.events.cloud.apigeeregistry.v1.ApiH\x00\x88\x01\x01\x42\n\n\x08_payloadB\x85\x01\xaa\x02.Google.Events.Protobuf.Cloud.ApigeeRegistry.V1\xca\x02%Google\\Events\\Cloud\\ApigeeRegistry\\V1\xea\x02)Google::Events::Cloud::ApigeeRegistry::V1b\x06proto3"

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
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
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
      module ApigeeRegistry
        module V1
          Instance = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.Instance").msgclass
          Instance::Config = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.Instance.Config").msgclass
          Instance::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.Instance.State").enummodule
          Api = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.Api").msgclass
          ApiVersion = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiVersion").msgclass
          ApiSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiSpec").msgclass
          ApiDeployment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiDeployment").msgclass
          ApiVersionEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiVersionEventData").msgclass
          InstanceEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.InstanceEventData").msgclass
          ApiSpecEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiSpecEventData").msgclass
          ApiDeploymentEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiDeploymentEventData").msgclass
          ApiEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.apigeeregistry.v1.ApiEventData").msgclass
        end
      end
    end
  end
end
