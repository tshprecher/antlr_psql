-- file:strings.sql ln:314 expect:true
SELECT 'foo' LIKE '_%' as t, 'f' LIKE '_%' as t, '' LIKE '_%' as f
