-- file:oidjoins.sql ln:320 expect:true
SELECT	ctid, opckeytype
FROM	pg_catalog.pg_opclass fk
WHERE	opckeytype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.opckeytype)
