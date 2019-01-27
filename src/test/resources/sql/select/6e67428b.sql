-- file:opr_sanity.sql ln:613 expect:true
SELECT p1.oid, p1.oprname FROM pg_operator AS p1
WHERE (p1.oprcanmerge OR p1.oprcanhash) AND NOT
    (p1.oprkind = 'b' AND p1.oprresult = 'bool'::regtype AND p1.oprcom != 0)
