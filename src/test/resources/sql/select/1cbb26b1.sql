-- file:strings.sql ln:276 expect:true
SELECT 'i_dio' LIKE 'i$_d%o' ESCAPE '$' AS "true"
