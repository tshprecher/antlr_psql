-- file:type_sanity.sql ln:97 expect:true
SELECT p1.oid, p1.typname, p2.oid, p2.proname
FROM pg_type AS p1, pg_proc AS p2
WHERE p1.typinput = p2.oid AND NOT
    ((p2.pronargs = 1 AND p2.proargtypes[0] = 'cstring'::regtype) OR
     (p2.pronargs = 2 AND p2.proargtypes[0] = 'cstring'::regtype AND
      p2.proargtypes[1] = 'oid'::regtype) OR
     (p2.pronargs = 3 AND p2.proargtypes[0] = 'cstring'::regtype AND
      p2.proargtypes[1] = 'oid'::regtype AND
      p2.proargtypes[2] = 'int4'::regtype))
