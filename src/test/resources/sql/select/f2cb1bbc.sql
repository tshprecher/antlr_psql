-- file:window.sql ln:139 expect:true
SELECT SUM(COUNT(f1)) OVER () FROM int4_tbl WHERE f1=42
