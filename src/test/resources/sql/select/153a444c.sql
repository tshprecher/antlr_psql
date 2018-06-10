-- file:subselect.sql ln:23 expect:true
SELECT ((SELECT ARRAY[1,2,3]))[2]
