-- file: advisory_lock.sql
-- line: 140
SELECT locktype, classid, objid, objsubid, mode, granted
	FROM pg_locks WHERE locktype = 'advisory'
	ORDER BY classid, objid, objsubid
