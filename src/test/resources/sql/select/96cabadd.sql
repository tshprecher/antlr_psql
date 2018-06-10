-- file:rowsecurity.sql ln:165 expect:true
SELECT * FROM document NATURAL JOIN category WHERE f_leak(dtitle) ORDER by did
