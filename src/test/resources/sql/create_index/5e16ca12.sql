-- file:replica_identity.sql ln:16 expect:true
CREATE INDEX test_replica_identity_hash ON test_replica_identity USING hash (nonkey)
