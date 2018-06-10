-- file:select_distinct.sql ln:62 expect:true
SELECT f1, f1 IS DISTINCT FROM f1 as "false" FROM disttable
