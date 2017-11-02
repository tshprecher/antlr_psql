-- file: plancache.sql
-- line: 13
PREPARE prepstmt2(bigint) AS SELECT * FROM pcachetest WHERE q1 = $1
