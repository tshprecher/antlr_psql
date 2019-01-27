-- file:opr_sanity.sql ln:1199 expect:true
SELECT p1.amopfamily, p1.amopopr, p2.oid, p2.oprname
FROM pg_amop AS p1, pg_operator AS p2
WHERE p1.amopopr = p2.oid AND p1.amoppurpose = 's' AND
    (p2.oprrest = 0 OR p2.oprjoin = 0)
