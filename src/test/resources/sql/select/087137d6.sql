-- file:opr_sanity.sql ln:233 expect:true
SELECT DISTINCT p1.proargtypes[6], p2.proargtypes[6]
FROM pg_proc AS p1, pg_proc AS p2
WHERE p1.oid != p2.oid AND
    p1.prosrc = p2.prosrc AND
    p1.prolang = 12 AND p2.prolang = 12 AND
    NOT p1.proisagg AND NOT p2.proisagg AND
    (p1.proargtypes[6] < p2.proargtypes[6])
ORDER BY 1, 2
