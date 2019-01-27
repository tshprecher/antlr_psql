-- file:oidjoins.sql ln:372 expect:true
SELECT	ctid, opfowner
FROM	pg_catalog.pg_opfamily fk
WHERE	opfowner != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_authid pk WHERE pk.oid = fk.opfowner)
