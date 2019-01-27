-- file:timestamptz.sql ln:387 expect:true
SELECT '2014-10-26 01:00:01'::timestamp AT TIME ZONE 'MSK'
