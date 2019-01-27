-- file:opr_sanity.sql ln:1104 expect:true
SELECT p.oid, proname
FROM pg_proc AS p JOIN pg_aggregate AS a ON a.aggfnoid = p.oid
WHERE proisagg AND provariadic != 0 AND a.aggkind = 'n'
