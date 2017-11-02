-- file: replica_identity.sql
-- line: 66
\d test_replica_identity
SELECT count(*) FROM pg_index WHERE indrelid = 'test_replica_identity'::regclass AND indisreplident
