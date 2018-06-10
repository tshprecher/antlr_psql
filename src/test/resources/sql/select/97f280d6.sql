-- file:subselect.sql ln:14 expect:true
SELECT * FROM ((SELECT 1 AS x)) ss
