-- file:replica_identity.sql ln:13 expect:true
CREATE UNIQUE INDEX test_replica_identity_keyab_key ON test_replica_identity (keya, keyb)
