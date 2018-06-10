-- file:arrays.sql ln:47 expect:true
SELECT a[1], b[1][1][1], c[1], d[1][1], e[0]
   FROM arrtest
