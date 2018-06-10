-- file:select_into.sql ln:103 expect:true
SELECT * FROM (SELECT 1 INTO f) bar
