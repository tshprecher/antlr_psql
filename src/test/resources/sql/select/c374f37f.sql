-- file:oidjoins.sql ln:376 expect:true
SELECT	ctid, partrelid
FROM	pg_catalog.pg_partitioned_table fk
WHERE	partrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.partrelid)
