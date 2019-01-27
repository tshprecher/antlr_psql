-- file:strings.sql ln:277 expect:true
SELECT 'i_dio' NOT LIKE 'i$_d%o' ESCAPE '$' AS "false"
