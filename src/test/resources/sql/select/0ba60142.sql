-- file:opr_sanity.sql ln:1191 expect:true
SELECT DISTINCT amopmethod, amopstrategy, oprname
FROM pg_amop p1 LEFT JOIN pg_operator p2 ON amopopr = p2.oid
ORDER BY 1, 2, 3
