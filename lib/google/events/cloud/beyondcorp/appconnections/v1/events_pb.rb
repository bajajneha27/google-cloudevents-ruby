# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/beyondcorp/appconnections/v1/events.proto

require 'google/protobuf'

require 'google/events/cloud/beyondcorp/appconnections/v1/data_pb'
require 'google/events/cloudevent_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/beyondcorp/appconnections/v1/events.proto", :syntax => :proto3) do
    add_message "google.events.cloud.beyondcorp.appconnections.v1.AppConnectionCreatedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.appconnections.v1.AppConnectionEventData"
    end
    add_message "google.events.cloud.beyondcorp.appconnections.v1.AppConnectionUpdatedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.appconnections.v1.AppConnectionEventData"
    end
    add_message "google.events.cloud.beyondcorp.appconnections.v1.AppConnectionDeletedEvent" do
      optional :data, :message, 1, "google.events.cloud.beyondcorp.appconnections.v1.AppConnectionEventData"
    end
  end
end

module Google
  module Events
    module Cloud
      module BeyondCorp
        module AppConnections
          module V1
            AppConnectionCreatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.appconnections.v1.AppConnectionCreatedEvent").msgclass
            AppConnectionUpdatedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.appconnections.v1.AppConnectionUpdatedEvent").msgclass
            AppConnectionDeletedEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.beyondcorp.appconnections.v1.AppConnectionDeletedEvent").msgclass
          end
        end
      end
    end
  end
end