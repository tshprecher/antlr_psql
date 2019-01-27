-- file:opr_sanity.sql ln:582 expect:true
SELECT p1.oid, p1.oprcode, p2.oid, p2.oprcode
FROM pg_operator AS p1, pg_operator AS p2
WHERE p1.oprnegate = p2.oid AND
    (p1.oprkind != p2.oprkind OR
     p1.oprleft != p2.oprleft OR
     p1.oprright != p2.oprright OR
     p1.oprresult != 'bool'::regtype OR
     p2.oprresult != 'bool'::regtype OR
     p1.oid != p2.oprnegate OR
     p1.oid = p2.oid)
