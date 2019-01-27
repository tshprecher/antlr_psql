-- file:oidjoins.sql ln:660 expect:true
SELECT	ctid, conffeqop
FROM	(SELECT ctid, unnest(conffeqop) AS conffeqop FROM pg_catalog.pg_constraint) fk
WHERE	conffeqop != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.conffeqop)
