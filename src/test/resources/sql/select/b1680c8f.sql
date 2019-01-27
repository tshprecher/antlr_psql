-- file:oidjoins.sql ln:604 expect:true
SELECT	ctid, typrelid
FROM	pg_catalog.pg_type fk
WHERE	typrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.typrelid)
