-- file:rowsecurity.sql ln:139 expect:true
SELECT * FROM document NATURAL JOIN category WHERE f_leak(dtitle) ORDER BY did
