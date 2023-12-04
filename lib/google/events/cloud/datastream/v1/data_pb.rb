# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/events/cloud/datastream/v1/data.proto

require 'google/protobuf'

require 'google/protobuf/duration_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n,google/events/cloud/datastream/v1/data.proto\x12!google.events.cloud.datastream.v1\x1a\x1egoogle/protobuf/duration.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\x83\x02\n\rOracleProfile\x12\x10\n\x08hostname\x18\x01 \x01(\t\x12\x0c\n\x04port\x18\x02 \x01(\x05\x12\x10\n\x08username\x18\x03 \x01(\t\x12\x18\n\x10\x64\x61tabase_service\x18\x05 \x01(\t\x12i\n\x15\x63onnection_attributes\x18\x06 \x03(\x0b\x32J.google.events.cloud.datastream.v1.OracleProfile.ConnectionAttributesEntry\x1a;\n\x19\x43onnectionAttributesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\x87\x01\n\x0cMysqlProfile\x12\x10\n\x08hostname\x18\x01 \x01(\t\x12\x0c\n\x04port\x18\x02 \x01(\x05\x12\x10\n\x08username\x18\x03 \x01(\t\x12\x45\n\nssl_config\x18\x05 \x01(\x0b\x32\x31.google.events.cloud.datastream.v1.MysqlSslConfig\"W\n\x11PostgresqlProfile\x12\x10\n\x08hostname\x18\x01 \x01(\t\x12\x0c\n\x04port\x18\x02 \x01(\x05\x12\x10\n\x08username\x18\x03 \x01(\t\x12\x10\n\x08\x64\x61tabase\x18\x05 \x01(\t\"/\n\nGcsProfile\x12\x0e\n\x06\x62ucket\x18\x01 \x01(\t\x12\x11\n\troot_path\x18\x02 \x01(\t\"\x11\n\x0f\x42igQueryProfile\"\x1d\n\x1bStaticServiceIpConnectivity\"P\n\x1c\x46orwardSshTunnelConnectivity\x12\x10\n\x08hostname\x18\x01 \x01(\t\x12\x10\n\x08username\x18\x02 \x01(\t\x12\x0c\n\x04port\x18\x03 \x01(\x05\"/\n\x10VpcPeeringConfig\x12\x0b\n\x03vpc\x18\x01 \x01(\t\x12\x0e\n\x06subnet\x18\x02 \x01(\t\"\xda\x04\n\x11PrivateConnection\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12P\n\x06labels\x18\x04 \x03(\x0b\x32@.google.events.cloud.datastream.v1.PrivateConnection.LabelsEntry\x12\x14\n\x0c\x64isplay_name\x18\x05 \x01(\t\x12I\n\x05state\x18\x06 \x01(\x0e\x32:.google.events.cloud.datastream.v1.PrivateConnection.State\x12\x37\n\x05\x65rror\x18\x07 \x01(\x0b\x32(.google.events.cloud.datastream.v1.Error\x12O\n\x12vpc_peering_config\x18\x64 \x01(\x0b\x32\x33.google.events.cloud.datastream.v1.VpcPeeringConfig\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"i\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x43REATING\x10\x01\x12\x0b\n\x07\x43REATED\x10\x02\x12\n\n\x06\x46\x41ILED\x10\x03\x12\x0c\n\x08\x44\x45LETING\x10\x04\x12\x14\n\x10\x46\x41ILED_TO_DELETE\x10\x05\"1\n\x13PrivateConnectivity\x12\x1a\n\x12private_connection\x18\x01 \x01(\t\"\xb9\x02\n\x05Route\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x44\n\x06labels\x18\x04 \x03(\x0b\x32\x34.google.events.cloud.datastream.v1.Route.LabelsEntry\x12\x14\n\x0c\x64isplay_name\x18\x05 \x01(\t\x12\x1b\n\x13\x64\x65stination_address\x18\x06 \x01(\t\x12\x18\n\x10\x64\x65stination_port\x18\x07 \x01(\x05\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"d\n\x0eMysqlSslConfig\x12\x16\n\x0e\x63lient_key_set\x18\x02 \x01(\x08\x12\x1e\n\x16\x63lient_certificate_set\x18\x04 \x01(\x08\x12\x1a\n\x12\x63\x61_certificate_set\x18\x06 \x01(\x08\"\xdf\x07\n\x11\x43onnectionProfile\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12P\n\x06labels\x18\x04 \x03(\x0b\x32@.google.events.cloud.datastream.v1.ConnectionProfile.LabelsEntry\x12\x14\n\x0c\x64isplay_name\x18\x05 \x01(\t\x12J\n\x0eoracle_profile\x18\x64 \x01(\x0b\x32\x30.google.events.cloud.datastream.v1.OracleProfileH\x00\x12\x44\n\x0bgcs_profile\x18\x65 \x01(\x0b\x32-.google.events.cloud.datastream.v1.GcsProfileH\x00\x12H\n\rmysql_profile\x18\x66 \x01(\x0b\x32/.google.events.cloud.datastream.v1.MysqlProfileH\x00\x12N\n\x10\x62igquery_profile\x18g \x01(\x0b\x32\x32.google.events.cloud.datastream.v1.BigQueryProfileH\x00\x12R\n\x12postgresql_profile\x18h \x01(\x0b\x32\x34.google.events.cloud.datastream.v1.PostgresqlProfileH\x00\x12i\n\x1estatic_service_ip_connectivity\x18\xc8\x01 \x01(\x0b\x32>.google.events.cloud.datastream.v1.StaticServiceIpConnectivityH\x01\x12\x64\n\x18\x66orward_ssh_connectivity\x18\xc9\x01 \x01(\x0b\x32?.google.events.cloud.datastream.v1.ForwardSshTunnelConnectivityH\x01\x12W\n\x14private_connectivity\x18\xca\x01 \x01(\x0b\x32\x36.google.events.cloud.datastream.v1.PrivateConnectivityH\x01\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x42\t\n\x07profileB\x0e\n\x0c\x63onnectivity\"\xb6\x01\n\x0cOracleColumn\x12\x0e\n\x06\x63olumn\x18\x01 \x01(\t\x12\x11\n\tdata_type\x18\x02 \x01(\t\x12\x0e\n\x06length\x18\x03 \x01(\x05\x12\x11\n\tprecision\x18\x04 \x01(\x05\x12\r\n\x05scale\x18\x05 \x01(\x05\x12\x10\n\x08\x65ncoding\x18\x06 \x01(\t\x12\x13\n\x0bprimary_key\x18\x07 \x01(\x08\x12\x10\n\x08nullable\x18\x08 \x01(\x08\x12\x18\n\x10ordinal_position\x18\t \x01(\x05\"e\n\x0bOracleTable\x12\r\n\x05table\x18\x01 \x01(\t\x12G\n\x0eoracle_columns\x18\x02 \x03(\x0b\x32/.google.events.cloud.datastream.v1.OracleColumn\"e\n\x0cOracleSchema\x12\x0e\n\x06schema\x18\x01 \x01(\t\x12\x45\n\roracle_tables\x18\x02 \x03(\x0b\x32..google.events.cloud.datastream.v1.OracleTable\"V\n\x0bOracleRdbms\x12G\n\x0eoracle_schemas\x18\x01 \x03(\x0b\x32/.google.events.cloud.datastream.v1.OracleSchema\"\xdc\x03\n\x12OracleSourceConfig\x12G\n\x0finclude_objects\x18\x01 \x01(\x0b\x32..google.events.cloud.datastream.v1.OracleRdbms\x12G\n\x0f\x65xclude_objects\x18\x02 \x01(\x0b\x32..google.events.cloud.datastream.v1.OracleRdbms\x12 \n\x18max_concurrent_cdc_tasks\x18\x03 \x01(\x05\x12\x64\n\x12\x64rop_large_objects\x18\x64 \x01(\x0b\x32\x46.google.events.cloud.datastream.v1.OracleSourceConfig.DropLargeObjectsH\x00\x12h\n\x14stream_large_objects\x18\x66 \x01(\x0b\x32H.google.events.cloud.datastream.v1.OracleSourceConfig.StreamLargeObjectsH\x00\x1a\x12\n\x10\x44ropLargeObjects\x1a\x14\n\x12StreamLargeObjectsB\x18\n\x16large_objects_handling\"\xa8\x01\n\x10PostgresqlColumn\x12\x0e\n\x06\x63olumn\x18\x01 \x01(\t\x12\x11\n\tdata_type\x18\x02 \x01(\t\x12\x0e\n\x06length\x18\x03 \x01(\x05\x12\x11\n\tprecision\x18\x04 \x01(\x05\x12\r\n\x05scale\x18\x05 \x01(\x05\x12\x13\n\x0bprimary_key\x18\x07 \x01(\x08\x12\x10\n\x08nullable\x18\x08 \x01(\x08\x12\x18\n\x10ordinal_position\x18\t \x01(\x05\"q\n\x0fPostgresqlTable\x12\r\n\x05table\x18\x01 \x01(\t\x12O\n\x12postgresql_columns\x18\x02 \x03(\x0b\x32\x33.google.events.cloud.datastream.v1.PostgresqlColumn\"q\n\x10PostgresqlSchema\x12\x0e\n\x06schema\x18\x01 \x01(\t\x12M\n\x11postgresql_tables\x18\x02 \x03(\x0b\x32\x32.google.events.cloud.datastream.v1.PostgresqlTable\"b\n\x0fPostgresqlRdbms\x12O\n\x12postgresql_schemas\x18\x01 \x03(\x0b\x32\x33.google.events.cloud.datastream.v1.PostgresqlSchema\"\xe1\x01\n\x16PostgresqlSourceConfig\x12K\n\x0finclude_objects\x18\x01 \x01(\x0b\x32\x32.google.events.cloud.datastream.v1.PostgresqlRdbms\x12K\n\x0f\x65xclude_objects\x18\x02 \x01(\x0b\x32\x32.google.events.cloud.datastream.v1.PostgresqlRdbms\x12\x18\n\x10replication_slot\x18\x03 \x01(\t\x12\x13\n\x0bpublication\x18\x04 \x01(\t\"\x94\x01\n\x0bMysqlColumn\x12\x0e\n\x06\x63olumn\x18\x01 \x01(\t\x12\x11\n\tdata_type\x18\x02 \x01(\t\x12\x0e\n\x06length\x18\x03 \x01(\x05\x12\x11\n\tcollation\x18\x04 \x01(\t\x12\x13\n\x0bprimary_key\x18\x05 \x01(\x08\x12\x10\n\x08nullable\x18\x06 \x01(\x08\x12\x18\n\x10ordinal_position\x18\x07 \x01(\x05\"b\n\nMysqlTable\x12\r\n\x05table\x18\x01 \x01(\t\x12\x45\n\rmysql_columns\x18\x02 \x03(\x0b\x32..google.events.cloud.datastream.v1.MysqlColumn\"f\n\rMysqlDatabase\x12\x10\n\x08\x64\x61tabase\x18\x01 \x01(\t\x12\x43\n\x0cmysql_tables\x18\x02 \x03(\x0b\x32-.google.events.cloud.datastream.v1.MysqlTable\"W\n\nMysqlRdbms\x12I\n\x0fmysql_databases\x18\x01 \x03(\x0b\x32\x30.google.events.cloud.datastream.v1.MysqlDatabase\"\xc5\x01\n\x11MysqlSourceConfig\x12\x46\n\x0finclude_objects\x18\x01 \x01(\x0b\x32-.google.events.cloud.datastream.v1.MysqlRdbms\x12\x46\n\x0f\x65xclude_objects\x18\x02 \x01(\x0b\x32-.google.events.cloud.datastream.v1.MysqlRdbms\x12 \n\x18max_concurrent_cdc_tasks\x18\x03 \x01(\x05\"\xd4\x02\n\x0cSourceConfig\x12!\n\x19source_connection_profile\x18\x01 \x01(\t\x12U\n\x14oracle_source_config\x18\x64 \x01(\x0b\x32\x35.google.events.cloud.datastream.v1.OracleSourceConfigH\x00\x12S\n\x13mysql_source_config\x18\x65 \x01(\x0b\x32\x34.google.events.cloud.datastream.v1.MysqlSourceConfigH\x00\x12]\n\x18postgresql_source_config\x18\x66 \x01(\x0b\x32\x39.google.events.cloud.datastream.v1.PostgresqlSourceConfigH\x00\x42\x16\n\x14source_stream_config\"\x10\n\x0e\x41vroFileFormat\"\xfd\x02\n\x0eJsonFileFormat\x12^\n\x12schema_file_format\x18\x01 \x01(\x0e\x32\x42.google.events.cloud.datastream.v1.JsonFileFormat.SchemaFileFormat\x12V\n\x0b\x63ompression\x18\x02 \x01(\x0e\x32\x41.google.events.cloud.datastream.v1.JsonFileFormat.JsonCompression\"`\n\x10SchemaFileFormat\x12\"\n\x1eSCHEMA_FILE_FORMAT_UNSPECIFIED\x10\x00\x12\x12\n\x0eNO_SCHEMA_FILE\x10\x01\x12\x14\n\x10\x41VRO_SCHEMA_FILE\x10\x02\"Q\n\x0fJsonCompression\x12 \n\x1cJSON_COMPRESSION_UNSPECIFIED\x10\x00\x12\x12\n\x0eNO_COMPRESSION\x10\x01\x12\x08\n\x04GZIP\x10\x02\"\xa6\x02\n\x14GcsDestinationConfig\x12\x0c\n\x04path\x18\x01 \x01(\t\x12\x18\n\x10\x66ile_rotation_mb\x18\x02 \x01(\x05\x12\x39\n\x16\x66ile_rotation_interval\x18\x03 \x01(\x0b\x32\x19.google.protobuf.Duration\x12M\n\x10\x61vro_file_format\x18\x64 \x01(\x0b\x32\x31.google.events.cloud.datastream.v1.AvroFileFormatH\x00\x12M\n\x10json_file_format\x18\x65 \x01(\x0b\x32\x31.google.events.cloud.datastream.v1.JsonFileFormatH\x00\x42\r\n\x0b\x66ile_format\"\xee\x04\n\x19\x42igQueryDestinationConfig\x12r\n\x15single_target_dataset\x18\xc9\x01 \x01(\x0b\x32P.google.events.cloud.datastream.v1.BigQueryDestinationConfig.SingleTargetDatasetH\x00\x12z\n\x19source_hierarchy_datasets\x18\xca\x01 \x01(\x0b\x32T.google.events.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasetsH\x00\x12\x32\n\x0e\x64\x61ta_freshness\x18\xac\x02 \x01(\x0b\x32\x19.google.protobuf.Duration\x1a)\n\x13SingleTargetDataset\x12\x12\n\ndataset_id\x18\x01 \x01(\t\x1a\xef\x01\n\x17SourceHierarchyDatasets\x12~\n\x10\x64\x61taset_template\x18\x02 \x01(\x0b\x32\x64.google.events.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets.DatasetTemplate\x1aT\n\x0f\x44\x61tasetTemplate\x12\x10\n\x08location\x18\x01 \x01(\t\x12\x19\n\x11\x64\x61taset_id_prefix\x18\x02 \x01(\t\x12\x14\n\x0ckms_key_name\x18\x03 \x01(\tB\x10\n\x0e\x64\x61taset_config\"\x98\x02\n\x11\x44\x65stinationConfig\x12&\n\x1e\x64\x65stination_connection_profile\x18\x01 \x01(\t\x12Y\n\x16gcs_destination_config\x18\x64 \x01(\x0b\x32\x37.google.events.cloud.datastream.v1.GcsDestinationConfigH\x00\x12\x63\n\x1b\x62igquery_destination_config\x18\x65 \x01(\x0b\x32<.google.events.cloud.datastream.v1.BigQueryDestinationConfigH\x00\x42\x1b\n\x19\x64\x65stination_stream_config\"\x8e\n\n\x06Stream\x12\x0c\n\x04name\x18\x01 \x01(\t\x12/\n\x0b\x63reate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x45\n\x06labels\x18\x04 \x03(\x0b\x32\x35.google.events.cloud.datastream.v1.Stream.LabelsEntry\x12\x14\n\x0c\x64isplay_name\x18\x05 \x01(\t\x12\x46\n\rsource_config\x18\x06 \x01(\x0b\x32/.google.events.cloud.datastream.v1.SourceConfig\x12P\n\x12\x64\x65stination_config\x18\x07 \x01(\x0b\x32\x34.google.events.cloud.datastream.v1.DestinationConfig\x12>\n\x05state\x18\x08 \x01(\x0e\x32/.google.events.cloud.datastream.v1.Stream.State\x12U\n\x0c\x62\x61\x63kfill_all\x18\x65 \x01(\x0b\x32=.google.events.cloud.datastream.v1.Stream.BackfillAllStrategyH\x00\x12W\n\rbackfill_none\x18\x66 \x01(\x0b\x32>.google.events.cloud.datastream.v1.Stream.BackfillNoneStrategyH\x00\x12\x38\n\x06\x65rrors\x18\t \x03(\x0b\x32(.google.events.cloud.datastream.v1.Error\x12,\n\x1f\x63ustomer_managed_encryption_key\x18\n \x01(\tH\x01\x88\x01\x01\x1a\xa8\x02\n\x13\x42\x61\x63kfillAllStrategy\x12Q\n\x17oracle_excluded_objects\x18\x01 \x01(\x0b\x32..google.events.cloud.datastream.v1.OracleRdbmsH\x00\x12O\n\x16mysql_excluded_objects\x18\x02 \x01(\x0b\x32-.google.events.cloud.datastream.v1.MysqlRdbmsH\x00\x12Y\n\x1bpostgresql_excluded_objects\x18\x03 \x01(\x0b\x32\x32.google.events.cloud.datastream.v1.PostgresqlRdbmsH\x00\x42\x12\n\x10\x65xcluded_objects\x1a\x16\n\x14\x42\x61\x63kfillNoneStrategy\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\x99\x01\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0f\n\x0bNOT_STARTED\x10\x01\x12\x0b\n\x07RUNNING\x10\x02\x12\n\n\x06PAUSED\x10\x03\x12\x0f\n\x0bMAINTENANCE\x10\x04\x12\n\n\x06\x46\x41ILED\x10\x05\x12\x16\n\x12\x46\x41ILED_PERMANENTLY\x10\x06\x12\x0c\n\x08STARTING\x10\x07\x12\x0c\n\x08\x44RAINING\x10\x08\x42\x13\n\x11\x62\x61\x63kfill_strategyB\"\n _customer_managed_encryption_key\"\xe4\x01\n\x05\x45rror\x12\x0e\n\x06reason\x18\x01 \x01(\t\x12\x12\n\nerror_uuid\x18\x02 \x01(\t\x12\x0f\n\x07message\x18\x03 \x01(\t\x12.\n\nerror_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x46\n\x07\x64\x65tails\x18\x05 \x03(\x0b\x32\x35.google.events.cloud.datastream.v1.Error.DetailsEntry\x1a.\n\x0c\x44\x65tailsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"t\n\x1a\x43onnectionProfileEventData\x12J\n\x07payload\x18\x01 \x01(\x0b\x32\x34.google.events.cloud.datastream.v1.ConnectionProfileH\x00\x88\x01\x01\x42\n\n\x08_payload\"t\n\x1aPrivateConnectionEventData\x12J\n\x07payload\x18\x01 \x01(\x0b\x32\x34.google.events.cloud.datastream.v1.PrivateConnectionH\x00\x88\x01\x01\x42\n\n\x08_payload\"^\n\x0fStreamEventData\x12?\n\x07payload\x18\x01 \x01(\x0b\x32).google.events.cloud.datastream.v1.StreamH\x00\x88\x01\x01\x42\n\n\x08_payload\"\\\n\x0eRouteEventData\x12>\n\x07payload\x18\x01 \x01(\x0b\x32(.google.events.cloud.datastream.v1.RouteH\x00\x88\x01\x01\x42\n\n\x08_payloadBy\xaa\x02*Google.Events.Protobuf.Cloud.Datastream.V1\xca\x02!Google\\Events\\Cloud\\Datastream\\V1\xea\x02%Google::Events::Cloud::Datastream::V1b\x06proto3"

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
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
    ["google.protobuf.Duration", "google/protobuf/duration.proto"],
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
      module Datastream
        module V1
          OracleProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleProfile").msgclass
          MysqlProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlProfile").msgclass
          PostgresqlProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PostgresqlProfile").msgclass
          GcsProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.GcsProfile").msgclass
          BigQueryProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.BigQueryProfile").msgclass
          StaticServiceIpConnectivity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.StaticServiceIpConnectivity").msgclass
          ForwardSshTunnelConnectivity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.ForwardSshTunnelConnectivity").msgclass
          VpcPeeringConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.VpcPeeringConfig").msgclass
          PrivateConnection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PrivateConnection").msgclass
          PrivateConnection::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PrivateConnection.State").enummodule
          PrivateConnectivity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PrivateConnectivity").msgclass
          Route = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.Route").msgclass
          MysqlSslConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlSslConfig").msgclass
          ConnectionProfile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.ConnectionProfile").msgclass
          OracleColumn = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleColumn").msgclass
          OracleTable = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleTable").msgclass
          OracleSchema = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleSchema").msgclass
          OracleRdbms = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleRdbms").msgclass
          OracleSourceConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleSourceConfig").msgclass
          OracleSourceConfig::DropLargeObjects = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleSourceConfig.DropLargeObjects").msgclass
          OracleSourceConfig::StreamLargeObjects = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.OracleSourceConfig.StreamLargeObjects").msgclass
          PostgresqlColumn = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PostgresqlColumn").msgclass
          PostgresqlTable = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PostgresqlTable").msgclass
          PostgresqlSchema = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PostgresqlSchema").msgclass
          PostgresqlRdbms = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PostgresqlRdbms").msgclass
          PostgresqlSourceConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PostgresqlSourceConfig").msgclass
          MysqlColumn = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlColumn").msgclass
          MysqlTable = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlTable").msgclass
          MysqlDatabase = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlDatabase").msgclass
          MysqlRdbms = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlRdbms").msgclass
          MysqlSourceConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.MysqlSourceConfig").msgclass
          SourceConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.SourceConfig").msgclass
          AvroFileFormat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.AvroFileFormat").msgclass
          JsonFileFormat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.JsonFileFormat").msgclass
          JsonFileFormat::SchemaFileFormat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.JsonFileFormat.SchemaFileFormat").enummodule
          JsonFileFormat::JsonCompression = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.JsonFileFormat.JsonCompression").enummodule
          GcsDestinationConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.GcsDestinationConfig").msgclass
          BigQueryDestinationConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.BigQueryDestinationConfig").msgclass
          BigQueryDestinationConfig::SingleTargetDataset = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.BigQueryDestinationConfig.SingleTargetDataset").msgclass
          BigQueryDestinationConfig::SourceHierarchyDatasets = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets").msgclass
          BigQueryDestinationConfig::SourceHierarchyDatasets::DatasetTemplate = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.BigQueryDestinationConfig.SourceHierarchyDatasets.DatasetTemplate").msgclass
          DestinationConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.DestinationConfig").msgclass
          Stream = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.Stream").msgclass
          Stream::BackfillAllStrategy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.Stream.BackfillAllStrategy").msgclass
          Stream::BackfillNoneStrategy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.Stream.BackfillNoneStrategy").msgclass
          Stream::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.Stream.State").enummodule
          Error = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.Error").msgclass
          ConnectionProfileEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.ConnectionProfileEventData").msgclass
          PrivateConnectionEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.PrivateConnectionEventData").msgclass
          StreamEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.StreamEventData").msgclass
          RouteEventData = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.events.cloud.datastream.v1.RouteEventData").msgclass
        end
      end
    end
  end
end
