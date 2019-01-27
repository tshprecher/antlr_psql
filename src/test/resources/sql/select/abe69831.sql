-- file:opr_sanity.sql ln:990 expect:true
SELECT a.aggfnoid, p.proname
FROM pg_aggregate as a, pg_proc as p
WHERE a.aggcombinefn = p.oid AND
    a.aggtranstype = 'internal'::regtype AND p.proisstrict
