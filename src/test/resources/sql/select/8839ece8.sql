-- file:opr_sanity.sql ln:664 expect:true
SELECT p1.oid, p1.oprname, p2.oid, p2.proname
FROM pg_operator AS p1, pg_proc AS p2
WHERE p1.oprcode = p2.oid AND
    p1.oprkind = 'b' AND
    (p2.pronargs != 2
     OR NOT binary_coercible(p2.prorettype, p1.oprresult)
     OR NOT binary_coercible(p1.oprleft, p2.proargtypes[0])
     OR NOT binary_coercible(p1.oprright, p2.proargtypes[1]))
