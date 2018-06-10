-- file:oidjoins.sql ln:188 expect:true
SELECT	ctid, conparentid
FROM	pg_catalog.pg_constraint fk
WHERE	conparentid != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_constraint pk WHERE pk.oid = fk.conparentid)
