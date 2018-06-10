-- file:replica_identity.sql ln:78 expect:true
\d+ test_replica_identity
ALTER TABLE test_replica_identity REPLICA IDENTITY NOTHING
