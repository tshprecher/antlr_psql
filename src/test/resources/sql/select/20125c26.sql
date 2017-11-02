-- file: privileges.sql
-- line: 1071
SELECT lo_unlink(oid) FROM pg_largeobject_metadata WHERE oid >= 1000 AND oid < 3000 ORDER BY oid
