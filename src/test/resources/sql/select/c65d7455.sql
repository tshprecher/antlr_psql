-- file:inet.sql ln:121 expect:true
SELECT i, c, i & c AS "and" FROM inet_tbl
