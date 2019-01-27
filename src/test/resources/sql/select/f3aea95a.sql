-- file:oidjoins.sql ln:424 expect:true
SELECT	ctid, rngcanonical
FROM	pg_catalog.pg_range fk
WHERE	rngcanonical != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_proc pk WHERE pk.oid = fk.rngcanonical)
