-- file:opr_sanity.sql ln:705 expect:true
SELECT p1.oid, p1.oprname, p2.oid, p2.proname
FROM pg_operator AS p1, pg_proc AS p2
WHERE p1.oprrest = p2.oid AND
    (p1.oprresult != 'bool'::regtype OR
     p2.prorettype != 'float8'::regtype OR p2.proretset OR
     p2.pronargs != 4 OR
     p2.proargtypes[0] != 'internal'::regtype OR
     p2.proargtypes[1] != 'oid'::regtype OR
     p2.proargtypes[2] != 'internal'::regtype OR
     p2.proargtypes[3] != 'int4'::regtype)
