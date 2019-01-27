-- file:opr_sanity.sql ln:802 expect:true
SELECT a.aggfnoid::oid, p.proname
FROM pg_aggregate as a, pg_proc as p
WHERE a.aggfnoid = p.oid AND
    (NOT p.proisagg OR p.proretset OR p.pronargs < a.aggnumdirectargs)
