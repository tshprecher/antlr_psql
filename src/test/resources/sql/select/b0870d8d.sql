-- file:timestamptz.sql ln:365 expect:true
SELECT '2011-03-27 02:00:00'::timestamp AT TIME ZONE 'Europe/Moscow'
