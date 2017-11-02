-- file: opr_sanity.sql
-- line: 992
SELECT a.aggfnoid, p.proname
FROM pg_aggregate as a, pg_proc as p
WHERE a.aggcombinefn = p.oid AND
    a.aggtranstype = 'internal'::regtype AND p.proisstrict
