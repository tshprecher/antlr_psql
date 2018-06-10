-- file:advisory_lock.sql ln:146 expect:true
SELECT count(*) FROM pg_locks WHERE locktype = 'advisory'
