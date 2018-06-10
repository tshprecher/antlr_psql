-- file:subselect.sql ln:20 expect:true
SELECT (((SELECT 2)) UNION SELECT 2)
