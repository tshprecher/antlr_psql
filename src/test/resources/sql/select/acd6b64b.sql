-- file:arrays.sql ln:89 expect:true
SELECT b[1:1][2][2],
       d[1:1][2]
   FROM arrtest
