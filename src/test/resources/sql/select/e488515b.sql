-- file:opr_sanity.sql ln:980 expect:true
SELECT a.aggfnoid, p.proname
FROM pg_aggregate as a, pg_proc as p
WHERE a.aggcombinefn = p.oid AND
    (p.pronargs != 2 OR
     p.prorettype != p.proargtypes[0] OR
     p.prorettype != p.proargtypes[1] OR
     NOT physically_coercible(a.aggtranstype, p.proargtypes[0]))
