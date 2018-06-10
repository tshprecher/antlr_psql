-- file:replica_identity.sql ln:66 expect:true
\d test_replica_identity
SELECT count(*) FROM pg_index WHERE indrelid = 'test_replica_identity'::regclass AND indisreplident
