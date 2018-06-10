-- file:replica_identity.sql ln:74 expect:true
SELECT count(*) FROM pg_index WHERE indrelid = 'test_replica_identity'::regclass AND indisreplident
