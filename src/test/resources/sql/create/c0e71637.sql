-- file:replica_identity.sql ln:17 expect:true
CREATE UNIQUE INDEX test_replica_identity_expr ON test_replica_identity (keya, keyb, (3))
