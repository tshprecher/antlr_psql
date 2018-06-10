-- file:oidjoins.sql ln:80 expect:true
SELECT	ctid, amprocfamily
FROM	pg_catalog.pg_amproc fk
WHERE	amprocfamily != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_opfamily pk WHERE pk.oid = fk.amprocfamily)
