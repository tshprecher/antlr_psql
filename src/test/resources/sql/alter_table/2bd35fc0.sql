-- file:replica_identity.sql ln:52 expect:true
ALTER TABLE test_replica_identity REPLICA IDENTITY USING INDEX test_replica_identity_pkey
