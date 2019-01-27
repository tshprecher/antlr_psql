-- file:strings.sql ln:270 expect:true
SELECT 'i_dio' LIKE 'i$_d_o' ESCAPE '$' AS "true"
