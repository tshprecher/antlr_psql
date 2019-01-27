-- file:opr_sanity.sql ln:876 expect:true
SELECT ctid, aggfnoid::oid
FROM pg_aggregate as p1
WHERE aggmtranstype != 0 AND
    (aggmtransfn = 0 OR aggminvtransfn = 0)
