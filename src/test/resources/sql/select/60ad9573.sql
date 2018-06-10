-- file:strings.sql ln:270 expect:true
SELECT 'i_dio' LIKE 'i$_nd_o' ESCAPE '$' AS "false"
