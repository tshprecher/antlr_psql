-- file:oidjoins.sql ln:436 expect:true
SELECT	ctid, seqrelid
FROM	pg_catalog.pg_sequence fk
WHERE	seqrelid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_class pk WHERE pk.oid = fk.seqrelid)
