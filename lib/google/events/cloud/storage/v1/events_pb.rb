# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/storage/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/storage/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n+google/events/cloud/storage/v1/events.proto\x12\x1egoogle.events.cloud.storage.v1\x1a)google/events/cloud/storage/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\x91\x01\n\x14ObjectFinalizedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.storage.v1.StorageObjectData:8\xb2\xf8\xd8,(google.cloud.storage.object.v1.finalized\xca\xf8\xd8,\x06\x62ucket\"\x8f\x01\n\x13ObjectArchivedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.storage.v1.StorageObjectData:7\xb2\xf8\xd8,\'google.cloud.storage.object.v1.archived\xca\xf8\xd8,\x06\x62ucket\"\x8d\x01\n\x12ObjectDeletedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.storage.v1.StorageObjectData:6\xb2\xf8\xd8,&google.cloud.storage.object.v1.deleted\xca\xf8\xd8,\x06\x62ucket\"\x9d\x01\n\x1aObjectMetadataUpdatedEvent\x12?\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x31.google.events.cloud.storage.v1.StorageObjectData:>\xb2\xf8\xd8,.google.cloud.storage.object.v1.metadataUpdated\xca\xf8\xd8,\x06\x62ucketB\xaf\x01\xaa\x02\'Google.Events.Protobuf.Cloud.Storage.V1\xca\x02\x1eGoogle\\Events\\Cloud\\Storage\\V1\xea\x02\"Google::Events::Cloud::Storage::V1\xba\xf8\xd8,\rCloud Storage\xc2\xf8\xd8,(\n\x06\x62ucket\x12\x1eThe bucket name being watched.b\x06proto3"

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
    ["google.events.cloud.storage.v1.StorageObjectData", "google/events/cloud/storage/v1/data.proto"],
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
      module Storage
        module V1
          ObjectFinalizedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.storage.v1.ObjectFinalizedEvent").msgclass
          ObjectArchivedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.storage.v1.ObjectArchivedEvent").msgclass
          ObjectDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.storage.v1.ObjectDeletedEvent").msgclass
          ObjectMetadataUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.storage.v1.ObjectMetadataUpdatedEvent").msgclass
        end
      end
    end
  end
end
