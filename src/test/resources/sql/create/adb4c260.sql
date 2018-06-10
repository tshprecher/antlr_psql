-- file:replica_identity.sql ln:14 expect:true
CREATE UNIQUE INDEX test_replica_identity_oid_idx ON test_replica_identity (oid)
