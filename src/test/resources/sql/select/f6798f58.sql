-- file:strings.sql ln:274 expect:true
SELECT 'i_dio' NOT LIKE 'i$_d%o' ESCAPE '$' AS "false"
