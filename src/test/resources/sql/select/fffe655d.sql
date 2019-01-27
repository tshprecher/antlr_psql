-- file:opr_sanity.sql ln:792 expect:true
SELECT ctid, aggfnoid::oid
FROM pg_aggregate as p1
WHERE aggfnoid = 0 OR aggtransfn = 0 OR
    aggkind NOT IN ('n', 'o', 'h') OR
    aggnumdirectargs < 0 OR
    (aggkind = 'n' AND aggnumdirectargs > 0) OR
    aggtranstype = 0 OR aggtransspace < 0 OR aggmtransspace < 0
