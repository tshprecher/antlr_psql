-- file:select_distinct.sql ln:60 expect:true
SELECT f1, f1 IS DISTINCT FROM 2 as "not 2" FROM disttable
