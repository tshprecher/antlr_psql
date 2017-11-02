-- file: replica_identity.sql
-- line: 80
SELECT relreplident FROM pg_class WHERE oid = 'test_replica_identity'::regclass
