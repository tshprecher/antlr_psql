-- file: advisory_lock.sql
-- line: 146
SELECT count(*) FROM pg_locks WHERE locktype = 'advisory'
