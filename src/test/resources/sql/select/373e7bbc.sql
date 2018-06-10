-- file:subselect.sql ln:13 expect:true
SELECT * FROM (SELECT 1 AS x) ss
