-- file:select_distinct.sql ln:63 expect:true
SELECT f1, f1 IS DISTINCT FROM f1+1 as "not null" FROM disttable
