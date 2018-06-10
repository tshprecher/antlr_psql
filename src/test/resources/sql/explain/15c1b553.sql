-- file:xml.sql ln:374 expect:true
\sv xmltableview1

EXPLAIN (COSTS OFF) SELECT * FROM xmltableview1
