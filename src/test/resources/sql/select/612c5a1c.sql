-- file:oidjoins.sql ln:384 expect:true
SELECT	ctid, partdefid
FROM	pg_catalog.pg_partitioned_table fk
WHERE	partdefid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.partdefid)
