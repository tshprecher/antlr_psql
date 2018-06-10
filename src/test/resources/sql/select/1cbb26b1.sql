-- file:strings.sql ln:273 expect:true
SELECT 'i_dio' LIKE 'i$_d%o' ESCAPE '$' AS "true"
