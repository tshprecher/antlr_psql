-- file:strings.sql ln:481 expect:true
select md5(''::bytea) = 'd41d8cd98f00b204e9800998ecf8427e' AS "TRUE"
