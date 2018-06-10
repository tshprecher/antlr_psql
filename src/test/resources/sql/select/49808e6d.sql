-- file:timestamptz.sql ln:444 expect:true
SELECT '2011-03-26 23:00:00 UTC'::timestamptz AT TIME ZONE 'MSK'
