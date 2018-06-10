-- file:replica_identity.sql ln:35 expect:true
ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_hash
