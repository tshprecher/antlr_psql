-- file:macaddr8.sql ln:65 expect:true
SELECT a, b, trunc(b) FROM macaddr8_data ORDER BY 2, 1
