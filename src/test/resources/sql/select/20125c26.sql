-- file:privileges.sql ln:1104 expect:true
SELECT lo_unlink(oid) FROM pg_largeobject_metadata WHERE oid >= 1000 AND oid < 3000 ORDER BY oid
