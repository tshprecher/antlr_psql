-- file:rangefuncs.sql ln:358 expect:true
SELECT f1, foob(f1, f1/2) FROM int4_tbl
