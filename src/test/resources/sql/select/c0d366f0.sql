-- file:rowsecurity.sql ln:1007 expect:true
SELECT * FROM y2 WHERE f_leak('abc')
