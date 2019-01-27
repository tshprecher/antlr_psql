-- file:opr_sanity.sql ln:999 expect:true
SELECT aggfnoid, aggtranstype, aggserialfn, aggdeserialfn
FROM pg_aggregate
WHERE (aggserialfn != 0 OR aggdeserialfn != 0)
  AND (aggtranstype != 'internal'::regtype OR aggcombinefn = 0 OR
       aggserialfn = 0 OR aggdeserialfn = 0)
