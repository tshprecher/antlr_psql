-- file:opr_sanity.sql ln:536 expect:true
SELECT p1.oid, p1.oprname
FROM pg_operator as p1
WHERE (p1.oprkind != 'b' AND p1.oprkind != 'l' AND p1.oprkind != 'r') OR
    p1.oprresult = 0 OR p1.oprcode = 0
