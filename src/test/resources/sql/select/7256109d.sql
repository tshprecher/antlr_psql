-- file:oidjoins.sql ln:124 expect:true
SELECT	ctid, castsource
FROM	pg_catalog.pg_cast fk
WHERE	castsource != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.castsource)
