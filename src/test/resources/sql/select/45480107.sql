-- file: oidjoins.sql
-- line: 440
SELECT	ctid, seqtypid
FROM	pg_catalog.pg_sequence fk
WHERE	seqtypid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.seqtypid)
