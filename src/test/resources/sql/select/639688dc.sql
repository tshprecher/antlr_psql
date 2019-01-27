-- file:timestamptz.sql ln:424 expect:true
SELECT '2011-03-26 22:00:00 UTC'::timestamptz AT TIME ZONE 'Europe/Moscow'
