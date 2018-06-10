-- file:timestamptz.sql ln:378 expect:true
SELECT '2011-03-27 03:00:00'::timestamp AT TIME ZONE 'MSK'
