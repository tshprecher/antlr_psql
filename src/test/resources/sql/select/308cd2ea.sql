-- file:timestamptz.sql ln:379 expect:true
SELECT '2014-10-26 00:59:59'::timestamp AT TIME ZONE 'Europe/Moscow'
