-- file:oidjoins.sql ln:364 expect:true
SELECT	ctid, opfmethod
FROM	pg_catalog.pg_opfamily fk
WHERE	opfmethod != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_am pk WHERE pk.oid = fk.opfmethod)
