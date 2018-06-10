-- file:plancache.sql ln:13 expect:true
PREPARE prepstmt2(bigint) AS SELECT * FROM pcachetest WHERE q1 = $1
