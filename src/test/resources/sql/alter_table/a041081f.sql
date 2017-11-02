-- file: replica_identity.sql
-- line: 55
\d test_replica_identity

ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_oid_idx
