-- file: replica_identity.sql
-- line: 18
CREATE UNIQUE INDEX test_replica_identity_partial ON test_replica_identity (keya, keyb) WHERE keyb != '3'
