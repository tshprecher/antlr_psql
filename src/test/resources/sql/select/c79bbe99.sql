-- file: oidjoins.sql
-- line: 40
SELECT	ctid, aggsortop
FROM	pg_catalog.pg_aggregate fk
WHERE	aggsortop != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.aggsortop)
