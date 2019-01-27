-- file:opr_sanity.sql ln:312 expect:true
SELECT p1.oid, p1.proname
FROM pg_proc as p1
WHERE proallargtypes IS NOT NULL AND
    array_length(proallargtypes,1) < array_length(proargtypes,1)
