-- file: replica_identity.sql
-- line: 24
SELECT relreplident FROM pg_class WHERE oid = 'pg_constraint'::regclass
