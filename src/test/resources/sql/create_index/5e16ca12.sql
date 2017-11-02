-- file: replica_identity.sql
-- line: 16
CREATE INDEX test_replica_identity_hash ON test_replica_identity USING hash (nonkey)
