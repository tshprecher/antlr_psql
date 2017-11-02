-- file: replica_identity.sql
-- line: 74
SELECT count(*) FROM pg_index WHERE indrelid = 'test_replica_identity'::regclass AND indisreplident
