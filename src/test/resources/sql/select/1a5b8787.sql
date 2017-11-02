-- file: replica_identity.sql
-- line: 23
SELECT relreplident FROM pg_class WHERE oid = 'pg_class'::regclass
