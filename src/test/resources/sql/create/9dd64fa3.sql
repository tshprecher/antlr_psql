-- file:replica_identity.sql ln:18 expect:true
CREATE UNIQUE INDEX test_replica_identity_partial ON test_replica_identity (keya, keyb) WHERE keyb != '3'
