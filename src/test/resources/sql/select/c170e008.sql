-- file:inet.sql ln:122 expect:true
SELECT i, c, i | c AS "or" FROM inet_tbl
