-- file: opr_sanity.sql
-- line: 804
SELECT a.aggfnoid::oid, p.proname
FROM pg_aggregate as a, pg_proc as p
WHERE a.aggfnoid = p.oid AND
    (NOT p.proisagg OR p.proretset OR p.pronargs < a.aggnumdirectargs)
