-- file: oidjoins.sql
-- line: 376
SELECT	ctid, partrelid
FROM	pg_catalog.pg_partitioned_table fk
WHERE	partrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.partrelid)
