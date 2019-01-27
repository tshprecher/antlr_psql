-- file:timestamptz.sql ln:447 expect:true
SELECT '2014-10-25 22:00:00 UTC'::timestamptz AT TIME ZONE 'MSK'
