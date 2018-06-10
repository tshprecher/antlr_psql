-- file:union.sql ln:248 expect:true
SELECT '3.4'::numeric UNION SELECT 'foo'
