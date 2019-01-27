-- file:oidjoins.sql ln:612 expect:true
SELECT	ctid, typarray
FROM	pg_catalog.pg_type fk
WHERE	typarray != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.typarray)
