-- file:replica_identity.sql ln:43 expect:true
ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_unique_defer
