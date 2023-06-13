# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/dataplex/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/dataplex/v1/data_pb'
require 'google/events/cloudevent_pb'


descriptor_data = "\n,google/events/cloud/dataplex/v1/events.proto\x12\x1fgoogle.events.cloud.dataplex.v1\x1a*google/events/cloud/dataplex/v1/data.proto\x1a\x1egoogle/events/cloudevent.proto\"\xa7\x01\n\x18\x44\x61taTaxonomyCreatedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.dataplex.v1.DataTaxonomyEventData:E\xb2\xf8\xd8,-google.cloud.dataplex.dataTaxonomy.v1.created\xca\xf8\xd8,\x0e\x64\x61tataxonomyid\"\xa7\x01\n\x18\x44\x61taTaxonomyUpdatedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.dataplex.v1.DataTaxonomyEventData:E\xb2\xf8\xd8,-google.cloud.dataplex.dataTaxonomy.v1.updated\xca\xf8\xd8,\x0e\x64\x61tataxonomyid\"\xa7\x01\n\x18\x44\x61taTaxonomyDeletedEvent\x12\x44\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x36.google.events.cloud.dataplex.v1.DataTaxonomyEventData:E\xb2\xf8\xd8,-google.cloud.dataplex.dataTaxonomy.v1.deleted\xca\xf8\xd8,\x0e\x64\x61tataxonomyid\"\xc7\x01\n DataAttributeBindingCreatedEvent\x12L\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32>.google.events.cloud.dataplex.v1.DataAttributeBindingEventData:U\xb2\xf8\xd8,5google.cloud.dataplex.dataAttributeBinding.v1.created\xca\xf8\xd8,\x16\x64\x61taattributebindingid\"\xc7\x01\n DataAttributeBindingUpdatedEvent\x12L\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32>.google.events.cloud.dataplex.v1.DataAttributeBindingEventData:U\xb2\xf8\xd8,5google.cloud.dataplex.dataAttributeBinding.v1.updated\xca\xf8\xd8,\x16\x64\x61taattributebindingid\"\xc7\x01\n DataAttributeBindingDeletedEvent\x12L\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32>.google.events.cloud.dataplex.v1.DataAttributeBindingEventData:U\xb2\xf8\xd8,5google.cloud.dataplex.dataAttributeBinding.v1.deleted\xca\xf8\xd8,\x16\x64\x61taattributebindingid\"\xbc\x01\n\x19\x44\x61taAttributeCreatedEvent\x12\x45\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x37.google.events.cloud.dataplex.v1.DataAttributeEventData:X\xb2\xf8\xd8,.google.cloud.dataplex.dataAttribute.v1.created\xca\xf8\xd8,\x0c\x64\x61tataxonomy\xca\xf8\xd8,\x0f\x64\x61taattributeid\"\xbc\x01\n\x19\x44\x61taAttributeUpdatedEvent\x12\x45\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x37.google.events.cloud.dataplex.v1.DataAttributeEventData:X\xb2\xf8\xd8,.google.cloud.dataplex.dataAttribute.v1.updated\xca\xf8\xd8,\x0c\x64\x61tataxonomy\xca\xf8\xd8,\x0f\x64\x61taattributeid\"\xbc\x01\n\x19\x44\x61taAttributeDeletedEvent\x12\x45\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x37.google.events.cloud.dataplex.v1.DataAttributeEventData:X\xb2\xf8\xd8,.google.cloud.dataplex.dataAttribute.v1.deleted\xca\xf8\xd8,\x0c\x64\x61tataxonomy\xca\xf8\xd8,\x0f\x64\x61taattributeid\"\x95\x01\n\x14\x44\x61taScanCreatedEvent\x12@\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.dataplex.v1.DataScanEventData:;\xb2\xf8\xd8,)google.cloud.dataplex.dataScan.v1.created\xca\xf8\xd8,\x08\x64\x61tascan\"\x95\x01\n\x14\x44\x61taScanUpdatedEvent\x12@\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.dataplex.v1.DataScanEventData:;\xb2\xf8\xd8,)google.cloud.dataplex.dataScan.v1.updated\xca\xf8\xd8,\x08\x64\x61tascan\"\x95\x01\n\x14\x44\x61taScanDeletedEvent\x12@\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.dataplex.v1.DataScanEventData:;\xb2\xf8\xd8,)google.cloud.dataplex.dataScan.v1.deleted\xca\xf8\xd8,\x08\x64\x61tascan\"\x85\x01\n\x10LakeCreatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.LakeEventData:3\xb2\xf8\xd8,%google.cloud.dataplex.lake.v1.created\xca\xf8\xd8,\x04lake\"\x85\x01\n\x10LakeUpdatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.LakeEventData:3\xb2\xf8\xd8,%google.cloud.dataplex.lake.v1.updated\xca\xf8\xd8,\x04lake\"\x85\x01\n\x10LakeDeletedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.LakeEventData:3\xb2\xf8\xd8,%google.cloud.dataplex.lake.v1.deleted\xca\xf8\xd8,\x04lake\"\x8e\x01\n\x10ZoneCreatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.ZoneEventData:<\xb2\xf8\xd8,%google.cloud.dataplex.zone.v1.created\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04zone\"\x8e\x01\n\x10ZoneUpdatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.ZoneEventData:<\xb2\xf8\xd8,%google.cloud.dataplex.zone.v1.updated\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04zone\"\x8e\x01\n\x10ZoneDeletedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.ZoneEventData:<\xb2\xf8\xd8,%google.cloud.dataplex.zone.v1.deleted\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04zone\"\x9b\x01\n\x11\x41ssetCreatedEvent\x12=\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32/.google.events.cloud.dataplex.v1.AssetEventData:G\xb2\xf8\xd8,&google.cloud.dataplex.asset.v1.created\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04zone\xca\xf8\xd8,\x05\x61sset\"\x9b\x01\n\x11\x41ssetUpdatedEvent\x12=\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32/.google.events.cloud.dataplex.v1.AssetEventData:G\xb2\xf8\xd8,&google.cloud.dataplex.asset.v1.updated\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04zone\xca\xf8\xd8,\x05\x61sset\"\x9b\x01\n\x11\x41ssetDeletedEvent\x12=\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32/.google.events.cloud.dataplex.v1.AssetEventData:G\xb2\xf8\xd8,&google.cloud.dataplex.asset.v1.deleted\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04zone\xca\xf8\xd8,\x05\x61sset\"\x8e\x01\n\x10TaskCreatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.TaskEventData:<\xb2\xf8\xd8,%google.cloud.dataplex.task.v1.created\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04task\"\x8e\x01\n\x10TaskUpdatedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.TaskEventData:<\xb2\xf8\xd8,%google.cloud.dataplex.task.v1.updated\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04task\"\x8e\x01\n\x10TaskDeletedEvent\x12<\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32..google.events.cloud.dataplex.v1.TaskEventData:<\xb2\xf8\xd8,%google.cloud.dataplex.task.v1.deleted\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x04task\"\xaa\x01\n\x17\x45nvironmentCreatedEvent\x12\x43\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x35.google.events.cloud.dataplex.v1.EnvironmentEventData:J\xb2\xf8\xd8,,google.cloud.dataplex.environment.v1.created\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x0b\x65nvironment\"\xaa\x01\n\x17\x45nvironmentUpdatedEvent\x12\x43\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x35.google.events.cloud.dataplex.v1.EnvironmentEventData:J\xb2\xf8\xd8,,google.cloud.dataplex.environment.v1.updated\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x0b\x65nvironment\"\xaa\x01\n\x17\x45nvironmentDeletedEvent\x12\x43\n\x04\x64\x61ta\x18\x01 \x01(\x0b\x32\x35.google.events.cloud.dataplex.v1.EnvironmentEventData:J\xb2\xf8\xd8,,google.cloud.dataplex.environment.v1.deleted\xca\xf8\xd8,\x04lake\xca\xf8\xd8,\x0b\x65nvironmentB\xd9\x06\xaa\x02(Google.Events.Protobuf.Cloud.Dataplex.V1\xba\xf8\xd8,\x0e\x43loud Dataplex\xc2\xf8\xd8,]\n\x0e\x64\x61tataxonomyid\x12;The resource ID of the DataTaxonomyId triggering the event.\x1a\x0e\x64\x61taTaxonomyId\xc2\xf8\xd8,u\n\x16\x64\x61taattributebindingid\x12\x43The resource ID of the DataAttributeBindingId triggering the event.\x1a\x16\x64\x61taAttributeBindingId\xc2\xf8\xd8,I\n\x0c\x64\x61tataxonomy\x12\x39The resource ID of the Datataxonomy triggering the event.\xc2\xf8\xd8,`\n\x0f\x64\x61taattributeid\x12<The resource ID of the DataAttributeId triggering the event.\x1a\x0f\x64\x61taAttributeId\xc2\xf8\xd8,A\n\x08\x64\x61tascan\x12\x35The resource ID of the Datascan triggering the event.\xc2\xf8\xd8,9\n\x04lake\x12\x31The resource ID of the Lake triggering the event.\xc2\xf8\xd8,9\n\x04zone\x12\x31The resource ID of the Zone triggering the event.\xc2\xf8\xd8,;\n\x05\x61sset\x12\x32The resource ID of the Asset triggering the event.\xc2\xf8\xd8,9\n\x04task\x12\x31The resource ID of the Task triggering the event.\xc2\xf8\xd8,G\n\x0b\x65nvironment\x12\x38The resource ID of the Environment triggering the event.b\x06proto3"

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
    ["google.events.cloud.dataplex.v1.DataTaxonomyEventData", "google/events/cloud/dataplex/v1/data.proto"],
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
      module Dataplex
        module V1
          DataTaxonomyCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataTaxonomyCreatedEvent").msgclass
          DataTaxonomyUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataTaxonomyUpdatedEvent").msgclass
          DataTaxonomyDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataTaxonomyDeletedEvent").msgclass
          DataAttributeBindingCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeBindingCreatedEvent").msgclass
          DataAttributeBindingUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeBindingUpdatedEvent").msgclass
          DataAttributeBindingDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeBindingDeletedEvent").msgclass
          DataAttributeCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeCreatedEvent").msgclass
          DataAttributeUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeUpdatedEvent").msgclass
          DataAttributeDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataAttributeDeletedEvent").msgclass
          DataScanCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataScanCreatedEvent").msgclass
          DataScanUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataScanUpdatedEvent").msgclass
          DataScanDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.DataScanDeletedEvent").msgclass
          LakeCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.LakeCreatedEvent").msgclass
          LakeUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.LakeUpdatedEvent").msgclass
          LakeDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.LakeDeletedEvent").msgclass
          ZoneCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.ZoneCreatedEvent").msgclass
          ZoneUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.ZoneUpdatedEvent").msgclass
          ZoneDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.ZoneDeletedEvent").msgclass
          AssetCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.AssetCreatedEvent").msgclass
          AssetUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.AssetUpdatedEvent").msgclass
          AssetDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.AssetDeletedEvent").msgclass
          TaskCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.TaskCreatedEvent").msgclass
          TaskUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.TaskUpdatedEvent").msgclass
          TaskDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.TaskDeletedEvent").msgclass
          EnvironmentCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.EnvironmentCreatedEvent").msgclass
          EnvironmentUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.EnvironmentUpdatedEvent").msgclass
          EnvironmentDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.dataplex.v1.EnvironmentDeletedEvent").msgclass
        end
      end
    end
  end
end