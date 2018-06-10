-- file:union.sql ln:153 expect:true
SELECT f1 FROM float8_tbl INTERSECT SELECT f1 FROM int4_tbl ORDER BY 1
