-- file:select_distinct.sql ln:61 expect:true
SELECT f1, f1 IS DISTINCT FROM NULL as "not null" FROM disttable
