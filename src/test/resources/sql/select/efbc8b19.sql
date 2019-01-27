-- file:oidjoins.sql ln:408 expect:true
SELECT	ctid, rngtypid
FROM	pg_catalog.pg_range fk
WHERE	rngtypid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.rngtypid)
