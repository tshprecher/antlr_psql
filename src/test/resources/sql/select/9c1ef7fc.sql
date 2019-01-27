-- file:timestamptz.sql ln:373 expect:true
SELECT '2011-03-27 02:59:59'::timestamp AT TIME ZONE 'MSK'
