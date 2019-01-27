-- file:oidjoins.sql ln:652 expect:true
SELECT	ctid, conpfeqop
FROM	(SELECT ctid, unnest(conpfeqop) AS conpfeqop FROM pg_catalog.pg_constraint) fk
WHERE	conpfeqop != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.conpfeqop)
