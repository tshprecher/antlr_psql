-- file:oidjoins.sql ln:316 expect:true
SELECT	ctid, opcintype
FROM	pg_catalog.pg_opclass fk
WHERE	opcintype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.opcintype)
