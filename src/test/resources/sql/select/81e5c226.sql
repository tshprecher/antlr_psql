-- file:rowsecurity.sql ln:425 expect:true
SELECT * FROM part_document WHERE f_leak(dtitle) ORDER BY did
