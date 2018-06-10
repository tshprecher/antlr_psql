-- file:oidjoins.sql ln:76 expect:true
SELECT	ctid, amopsortfamily
FROM	pg_catalog.pg_amop fk
WHERE	amopsortfamily != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_opfamily pk WHERE pk.oid = fk.amopsortfamily)
