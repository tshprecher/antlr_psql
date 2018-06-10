-- file:oidjoins.sql ln:352 expect:true
SELECT	ctid, oprnegate
FROM	pg_catalog.pg_operator fk
WHERE	oprnegate != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.oprnegate)
