-- file:timestamptz.sql ln:359 expect:true
SELECT '2011-03-27 01:00:00'::timestamp AT TIME ZONE 'Europe/Moscow'
