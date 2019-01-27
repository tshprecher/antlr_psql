-- file:timestamptz.sql ln:445 expect:true
SELECT '2014-10-25 21:00:00 UTC'::timestamptz AT TIME ZONE 'MSK'
