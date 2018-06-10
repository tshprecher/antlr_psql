-- file:macaddr.sql ln:28 expect:true
SELECT a, b, trunc(b) FROM macaddr_data ORDER BY 2, 1
