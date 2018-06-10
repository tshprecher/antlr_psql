-- file:subselect.sql ln:24 expect:true
SELECT (((SELECT ARRAY[1,2,3])))[3]
