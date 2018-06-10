-- file:replica_identity.sql ln:15 expect:true
CREATE UNIQUE INDEX test_replica_identity_nonkey ON test_replica_identity (keya, nonkey)
