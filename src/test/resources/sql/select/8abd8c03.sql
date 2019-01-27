-- file:timestamptz.sql ln:433 expect:true
SELECT '2014-10-25 22:00:00 UTC'::timestamptz AT TIME ZONE 'Europe/Moscow'
