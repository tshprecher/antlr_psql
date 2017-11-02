-- file: oidjoins.sql
-- line: 340
SELECT	ctid, oprresult
FROM	pg_catalog.pg_operator fk
WHERE	oprresult != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.oprresult)
