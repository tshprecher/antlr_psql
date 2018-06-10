-- file:subselect.sql ln:19 expect:true
SELECT ((SELECT 2) UNION SELECT 2)
