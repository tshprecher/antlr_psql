-- file: privileges.sql
-- line: 804
\c -
SELECT oid, pg_get_userbyid(lomowner) ownername, lomacl FROM pg_largeobject_metadata WHERE oid >= 1000 AND oid < 3000 ORDER BY oid
