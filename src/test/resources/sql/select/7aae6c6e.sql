-- file:oidjoins.sql ln:668 expect:true
SELECT	ctid, proallargtypes
FROM	(SELECT ctid, unnest(proallargtypes) AS proallargtypes FROM pg_catalog.pg_proc) fk
WHERE	proallargtypes != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.proallargtypes)
