-- file:replica_identity.sql ln:39 expect:true
ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_partial
