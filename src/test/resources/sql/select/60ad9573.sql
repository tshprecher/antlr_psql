-- file:strings.sql ln:273 expect:true
SELECT 'i_dio' LIKE 'i$_nd_o' ESCAPE '$' AS "false"
