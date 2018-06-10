-- file:strings.sql ln:268 expect:true
SELECT 'i_dio' NOT LIKE 'i$_d_o' ESCAPE '$' AS "false"
