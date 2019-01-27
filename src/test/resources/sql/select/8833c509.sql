-- file:strings.sql ln:318 expect:true
SELECT 'foo' LIKE '%_' as t, 'f' LIKE '%_' as t, '' LIKE '%_' as f
