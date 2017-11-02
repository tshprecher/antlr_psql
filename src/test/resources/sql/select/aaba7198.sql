-- file: oidjoins.sql
-- line: 436
SELECT	ctid, seqrelid
FROM	pg_catalog.pg_sequence fk
WHERE	seqrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.seqrelid)
