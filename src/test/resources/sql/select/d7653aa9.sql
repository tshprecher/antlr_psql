-- file:oidjoins.sql ln:152 expect:true
SELECT	ctid, relam
FROM	pg_catalog.pg_class fk
WHERE	relam != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_am pk WHERE pk.oid = fk.relam)
