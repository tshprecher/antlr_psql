-- file:oidjoins.sql ln:128 expect:true
SELECT	ctid, casttarget
FROM	pg_catalog.pg_cast fk
WHERE	casttarget != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type pk WHERE pk.oid = fk.casttarget)
