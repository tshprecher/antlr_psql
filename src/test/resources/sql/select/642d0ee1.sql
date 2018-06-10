-- file:timestamptz.sql ln:427 expect:true
SELECT '2011-03-26 21:00:00 UTC'::timestamptz AT TIME ZONE 'Europe/Moscow'
