-- file: replica_identity.sql
-- line: 35
ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_hash
