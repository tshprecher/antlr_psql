-- file:oidjoins.sql ln:656 expect:true
SELECT	ctid, conppeqop
FROM	(SELECT ctid, unnest(conppeqop) AS conppeqop FROM pg_catalog.pg_constraint) fk
WHERE	conppeqop != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_operator pk WHERE pk.oid = fk.conppeqop)
