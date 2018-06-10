-- file:timestamptz.sql ln:379 expect:true
SELECT '2011-03-27 03:00:01'::timestamp AT TIME ZONE 'MSK'
