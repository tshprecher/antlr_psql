-- file: oidjoins.sql
-- line: 320
SELECT	ctid, opckeytype
FROM	pg_catalog.pg_opclass fk
WHERE	opckeytype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.opckeytype)
