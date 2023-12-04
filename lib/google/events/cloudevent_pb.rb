# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloudevent.proto

require 'google/protobuf'

require 'google/protobuf/descriptor_pb'


descriptor_data = "\n\x1egoogle/events/cloudevent.proto\x12\rgoogle.events\x1a google/protobuf/descriptor.proto\"P\n\x12\x45xtensionAttribute\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x13\n\x0b\x64\x65scription\x18\x02 \x01(\t\x12\x17\n\x0f\x63\x61mel_case_name\x18\x03 \x01(\t:<\n\x10\x63loud_event_type\x12\x1f.google.protobuf.MessageOptions\x18\x86\x8f\xcb\x05 \x01(\t:<\n\x13\x63loud_event_product\x12\x1c.google.protobuf.FileOptions\x18\x87\x8f\xcb\x05 \x01(\t:k\n\x1f\x63loud_event_extension_attribute\x12\x1c.google.protobuf.FileOptions\x18\x88\x8f\xcb\x05 \x03(\x0b\x32!.google.events.ExtensionAttribute:F\n\x1a\x63loud_event_extension_name\x12\x1f.google.protobuf.MessageOptions\x18\x89\x8f\xcb\x05 \x03(\tB<P\x01\xaa\x02\x16Google.Events.Protobuf\xca\x02\rGoogle\\Events\xea\x02\x0eGoogle::Eventsb\x06proto3"

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
    ExtensionAttribute = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.ExtensionAttribute").msgclass
  end
end
