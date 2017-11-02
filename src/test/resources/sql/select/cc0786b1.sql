-- file: oidjoins.sql
-- line: 108
SELECT	ctid, attcollation
FROM	pg_catalog.pg_attribute fk
WHERE	attcollation != 0 AND
	NOT EXISTS(SELECT 1 FROM pg_catalog.pg_collation pk WHERE pk.oid = fk.attcollation)
