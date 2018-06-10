-- file:replica_identity.sql ln:12 expect:true
CREATE INDEX test_replica_identity_keyab ON test_replica_identity (keya, keyb)
