-- file:subselect.sql ln:22 expect:true
SELECT (SELECT ARRAY[1,2,3])[1]
