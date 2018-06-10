-- file:oidjoins.sql ln:568 expect:true
SELECT	ctid, prsnamespace
FROM	pg_catalog.pg_ts_parser fk
WHERE	prsnamespace != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_namespace pk WHERE pk.oid = fk.prsnamespace)
