-- file:strings.sql ln:271 expect:true
SELECT 'i_dio' NOT LIKE 'i$_nd_o' ESCAPE '$' AS "true"
