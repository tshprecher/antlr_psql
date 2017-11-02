-- file: oidjoins.sql
-- line: 476
SELECT	ctid, stxrelid
FROM	pg_catalog.pg_statistic_ext fk
WHERE	stxrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.stxrelid)
