-- file:timestamptz.sql ln:390 expect:true
SELECT '2014-10-26 01:00:00'::timestamp AT TIME ZONE 'MSK'
