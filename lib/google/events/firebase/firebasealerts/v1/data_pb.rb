# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/firebase/firebasealerts/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/struct_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/firebase/firebasealerts/v1/data.proto", :syntax => :proto3) do
    add_message "google.events.firebase.firebasealerts.v1.AlertData" do
      optional :create_time, :message, 1, "google.protobuf.Timestamp"
      optional :end_time, :message, 2, "google.protobuf.Timestamp"
      optional :payload, :message, 3, "google.protobuf.Struct"
    end
  end
end

module Google
  module Events
    module Firebase
      module FirebaseAlerts
        module V1
          AlertData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.firebase.firebasealerts.v1.AlertData").msgclass
        end
      end
    end
  end
end