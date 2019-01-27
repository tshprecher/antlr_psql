-- file:strings.sql ln:271 expect:true
SELECT 'i_dio' NOT LIKE 'i$_d_o' ESCAPE '$' AS "false"
