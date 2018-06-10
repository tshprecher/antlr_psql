-- file:rowsecurity.sql ln:401 expect:true
SELECT * FROM part_document_satire WHERE f_leak(dtitle) ORDER BY did
