-- file:oidjoins.sql ln:256 expect:true
SELECT	ctid, indrelid
FROM	pg_catalog.pg_index fk
WHERE	indrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.indrelid)
