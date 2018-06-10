-- file:replica_identity.sql ln:55 expect:true
\d test_replica_identity

ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_oid_idx
