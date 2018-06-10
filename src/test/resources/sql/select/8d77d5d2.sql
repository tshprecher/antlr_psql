-- file:timestamptz.sql ln:382 expect:true
SELECT '2014-10-26 00:00:00'::timestamp AT TIME ZONE 'Europe/Moscow'
