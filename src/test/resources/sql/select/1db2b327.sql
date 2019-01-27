-- file:opr_sanity.sql ln:175 expect:true
SELECT DISTINCT p1.proargtypes[0], p2.proargtypes[0]
FROM pg_proc AS p1, pg_proc AS p2
WHERE p1.oid != p2.oid AND
    p1.prosrc = p2.prosrc AND
    p1.prolang = 12 AND p2.prolang = 12 AND
    NOT p1.proisagg AND NOT p2.proisagg AND
    p1.prosrc NOT LIKE E'range\\_constructor_' AND
    p2.prosrc NOT LIKE E'range\\_constructor_' AND
    (p1.proargtypes[0] < p2.proargtypes[0])
ORDER BY 1, 2
