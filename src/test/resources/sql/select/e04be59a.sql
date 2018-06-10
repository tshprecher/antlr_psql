-- file:oidjoins.sql ln:68 expect:true
SELECT	ctid, amopopr
FROM	pg_catalog.pg_amop fk
WHERE	amopopr != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.amopopr)
