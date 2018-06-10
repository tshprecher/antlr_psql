-- file:union.sql ln:155 expect:true
SELECT f1 FROM float8_tbl EXCEPT SELECT f1 FROM int4_tbl ORDER BY 1
