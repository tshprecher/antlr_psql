-- file:oidjoins.sql ln:596 expect:true
SELECT	ctid, typnamespace
FROM	pg_catalog.pg_type fk
WHERE	typnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.typnamespace)
