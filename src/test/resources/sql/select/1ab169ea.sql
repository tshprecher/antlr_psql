-- file:oidjoins.sql ln:252 expect:true
SELECT	ctid, indexrelid
FROM	pg_catalog.pg_index fk
WHERE	indexrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.indexrelid)
