-- file:create_aggregate.sql ln:168 expect:true
SELECT aggfnoid,aggtransfn,aggcombinefn,aggtranstype,aggserialfn,aggdeserialfn
FROM pg_aggregate
WHERE aggfnoid = 'myavg'::REGPROC
