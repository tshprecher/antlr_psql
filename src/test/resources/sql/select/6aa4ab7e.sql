-- file:rowsecurity.sql ln:164 expect:true
SELECT * FROM document WHERE f_leak(dtitle) ORDER BY did
