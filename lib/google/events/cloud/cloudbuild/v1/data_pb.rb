# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/cloudbuild/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/events/cloud/cloudbuild/v1/data.proto", :syntax => :proto3) do
    add_message "google.events.cloud.cloudbuild.v1.BuildEventData" do
      optional :id, :string, 1
      optional :project_id, :string, 16
      optional :status, :enum, 2, "google.events.cloud.cloudbuild.v1.BuildEventData.Status"
      optional :status_detail, :string, 24
      optional :source, :message, 3, "google.events.cloud.cloudbuild.v1.Source"
      repeated :steps, :message, 11, "google.events.cloud.cloudbuild.v1.BuildStep"
      optional :results, :message, 10, "google.events.cloud.cloudbuild.v1.Results"
      optional :create_time, :message, 6, "google.protobuf.Timestamp"
      optional :start_time, :message, 7, "google.protobuf.Timestamp"
      optional :finish_time, :message, 8, "google.protobuf.Timestamp"
      optional :timeout, :message, 12, "google.protobuf.Duration"
      repeated :images, :string, 13
      optional :queue_ttl, :message, 40, "google.protobuf.Duration"
      optional :artifacts, :message, 37, "google.events.cloud.cloudbuild.v1.Artifacts"
      optional :logs_bucket, :string, 19
      optional :source_provenance, :message, 21, "google.events.cloud.cloudbuild.v1.SourceProvenance"
      optional :build_trigger_id, :string, 22
      optional :options, :message, 23, "google.events.cloud.cloudbuild.v1.BuildOptions"
      optional :log_url, :string, 25
      map :substitutions, :string, :string, 29
      repeated :tags, :string, 31
      repeated :secrets, :message, 32, "google.events.cloud.cloudbuild.v1.Secret"
      map :timing, :string, :message, 33, "google.events.cloud.cloudbuild.v1.TimeSpan"
    end
    add_enum "google.events.cloud.cloudbuild.v1.BuildEventData.Status" do
      value :STATUS_UNKNOWN, 0
      value :QUEUED, 1
      value :WORKING, 2
      value :SUCCESS, 3
      value :FAILURE, 4
      value :INTERNAL_ERROR, 5
      value :TIMEOUT, 6
      value :CANCELLED, 7
      value :EXPIRED, 9
    end
    add_message "google.events.cloud.cloudbuild.v1.Source" do
      oneof :source do
        optional :storage_source, :message, 2, "google.events.cloud.cloudbuild.v1.StorageSource"
        optional :repo_source, :message, 3, "google.events.cloud.cloudbuild.v1.RepoSource"
      end
    end
    add_message "google.events.cloud.cloudbuild.v1.StorageSource" do
      optional :bucket, :string, 1
      optional :object, :string, 2
      optional :generation, :int64, 3
    end
    add_message "google.events.cloud.cloudbuild.v1.RepoSource" do
      optional :project_id, :string, 1
      optional :repo_name, :string, 2
      optional :dir, :string, 7
      optional :invert_regex, :bool, 8
      map :substitutions, :string, :string, 9
      oneof :revision do
        optional :branch_name, :string, 3
        optional :tag_name, :string, 4
        optional :commit_sha, :string, 5
      end
    end
    add_message "google.events.cloud.cloudbuild.v1.BuildStep" do
      optional :name, :string, 1
      repeated :env, :string, 2
      repeated :args, :string, 3
      optional :dir, :string, 4
      optional :id, :string, 5
      repeated :wait_for, :string, 6
      optional :entrypoint, :string, 7
      repeated :secret_env, :string, 8
      repeated :volumes, :message, 9, "google.events.cloud.cloudbuild.v1.Volume"
      optional :timing, :message, 10, "google.events.cloud.cloudbuild.v1.TimeSpan"
      optional :pull_timing, :message, 13, "google.events.cloud.cloudbuild.v1.TimeSpan"
      optional :timeout, :message, 11, "google.protobuf.Duration"
      optional :status, :enum, 12, "google.events.cloud.cloudbuild.v1.BuildEventData.Status"
    end
    add_message "google.events.cloud.cloudbuild.v1.Volume" do
      optional :name, :string, 1
      optional :path, :string, 2
    end
    add_message "google.events.cloud.cloudbuild.v1.Results" do
      repeated :images, :message, 2, "google.events.cloud.cloudbuild.v1.BuiltImage"
      repeated :build_step_images, :string, 3
      optional :artifact_manifest, :string, 4
      optional :num_artifacts, :int64, 5
      repeated :build_step_outputs, :bytes, 6
      optional :artifact_timing, :message, 7, "google.events.cloud.cloudbuild.v1.TimeSpan"
    end
    add_message "google.events.cloud.cloudbuild.v1.BuiltImage" do
      optional :name, :string, 1
      optional :digest, :string, 3
      optional :push_timing, :message, 4, "google.events.cloud.cloudbuild.v1.TimeSpan"
    end
    add_message "google.events.cloud.cloudbuild.v1.Artifacts" do
      repeated :images, :string, 1
      optional :objects, :message, 2, "google.events.cloud.cloudbuild.v1.Artifacts.ArtifactObjects"
    end
    add_message "google.events.cloud.cloudbuild.v1.Artifacts.ArtifactObjects" do
      optional :location, :string, 1
      repeated :paths, :string, 2
      optional :timing, :message, 3, "google.events.cloud.cloudbuild.v1.TimeSpan"
    end
    add_message "google.events.cloud.cloudbuild.v1.TimeSpan" do
      optional :start_time, :message, 1, "google.protobuf.Timestamp"
      optional :end_time, :message, 2, "google.protobuf.Timestamp"
    end
    add_message "google.events.cloud.cloudbuild.v1.SourceProvenance" do
      optional :resolved_storage_source, :message, 3, "google.events.cloud.cloudbuild.v1.StorageSource"
      optional :resolved_repo_source, :message, 6, "google.events.cloud.cloudbuild.v1.RepoSource"
      map :file_hashes, :string, :message, 4, "google.events.cloud.cloudbuild.v1.FileHashes"
    end
    add_message "google.events.cloud.cloudbuild.v1.FileHashes" do
      repeated :file_hash, :message, 1, "google.events.cloud.cloudbuild.v1.Hash"
    end
    add_message "google.events.cloud.cloudbuild.v1.Hash" do
      optional :type, :enum, 1, "google.events.cloud.cloudbuild.v1.Hash.HashType"
      optional :value, :bytes, 2
    end
    add_enum "google.events.cloud.cloudbuild.v1.Hash.HashType" do
      value :NONE, 0
      value :SHA256, 1
      value :MD5, 2
    end
    add_message "google.events.cloud.cloudbuild.v1.Secret" do
      optional :kms_key_name, :string, 1
      map :secret_env, :string, :bytes, 3
    end
    add_message "google.events.cloud.cloudbuild.v1.BuildOptions" do
      repeated :source_provenance_hash, :enum, 1, "google.events.cloud.cloudbuild.v1.Hash.HashType"
      optional :requested_verify_option, :enum, 2, "google.events.cloud.cloudbuild.v1.BuildOptions.VerifyOption"
      optional :machine_type, :enum, 3, "google.events.cloud.cloudbuild.v1.BuildOptions.MachineType"
      optional :disk_size_gb, :int64, 6
      optional :substitution_option, :enum, 4, "google.events.cloud.cloudbuild.v1.BuildOptions.SubstitutionOption"
      optional :log_streaming_option, :enum, 5, "google.events.cloud.cloudbuild.v1.BuildOptions.LogStreamingOption"
      optional :worker_pool, :string, 7
      optional :logging, :enum, 11, "google.events.cloud.cloudbuild.v1.BuildOptions.LoggingMode"
      repeated :env, :string, 12
      repeated :secret_env, :string, 13
      repeated :volumes, :message, 14, "google.events.cloud.cloudbuild.v1.Volume"
    end
    add_enum "google.events.cloud.cloudbuild.v1.BuildOptions.VerifyOption" do
      value :NOT_VERIFIED, 0
      value :VERIFIED, 1
    end
    add_enum "google.events.cloud.cloudbuild.v1.BuildOptions.MachineType" do
      value :UNSPECIFIED, 0
      value :N1_HIGHCPU_8, 1
      value :N1_HIGHCPU_32, 2
    end
    add_enum "google.events.cloud.cloudbuild.v1.BuildOptions.SubstitutionOption" do
      value :MUST_MATCH, 0
      value :ALLOW_LOOSE, 1
    end
    add_enum "google.events.cloud.cloudbuild.v1.BuildOptions.LogStreamingOption" do
      value :STREAM_DEFAULT, 0
      value :STREAM_ON, 1
      value :STREAM_OFF, 2
    end
    add_enum "google.events.cloud.cloudbuild.v1.BuildOptions.LoggingMode" do
      value :LOGGING_UNSPECIFIED, 0
      value :LEGACY, 1
      value :GCS_ONLY, 2
    end
  end
end

module Google
  module Events
    module Cloud
      module CloudBuild
        module V1
          BuildEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildEventData").msgclass
          BuildEventData::Status = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildEventData.Status").enummodule
          Source = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Source").msgclass
          StorageSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.StorageSource").msgclass
          RepoSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.RepoSource").msgclass
          BuildStep = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildStep").msgclass
          Volume = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Volume").msgclass
          Results = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Results").msgclass
          BuiltImage = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuiltImage").msgclass
          Artifacts = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Artifacts").msgclass
          Artifacts::ArtifactObjects = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Artifacts.ArtifactObjects").msgclass
          TimeSpan = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.TimeSpan").msgclass
          SourceProvenance = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.SourceProvenance").msgclass
          FileHashes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.FileHashes").msgclass
          Hash = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Hash").msgclass
          Hash::HashType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Hash.HashType").enummodule
          Secret = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.Secret").msgclass
          BuildOptions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions").msgclass
          BuildOptions::VerifyOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.VerifyOption").enummodule
          BuildOptions::MachineType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.MachineType").enummodule
          BuildOptions::SubstitutionOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.SubstitutionOption").enummodule
          BuildOptions::LogStreamingOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.LogStreamingOption").enummodule
          BuildOptions::LoggingMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.cloudbuild.v1.BuildOptions.LoggingMode").enummodule
        end
      end
    end
  end
end