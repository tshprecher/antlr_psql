-- file: oidjoins.sql
-- line: 556
SELECT	ctid, dicttemplate
FROM	pg_catalog.pg_ts_dict fk
WHERE	dicttemplate != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_ts_template pk WHERE pk.oid = fk.dicttemplate)
