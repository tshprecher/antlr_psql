-- file:oidjoins.sql ln:524 expect:true
SELECT	ctid, tgconstraint
FROM	pg_catalog.pg_trigger fk
WHERE	tgconstraint != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_constraint pk WHERE pk.oid = fk.tgconstraint)
