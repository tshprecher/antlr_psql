-- file:oidjoins.sql ln:84 expect:true
SELECT	ctid, amproclefttype
FROM	pg_catalog.pg_amproc fk
WHERE	amproclefttype != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.amproclefttype)
