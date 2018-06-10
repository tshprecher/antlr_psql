-- file:boolean.sql ln:112 expect:true
SELECT '' AS t_3, BOOLTBL1.*
   FROM BOOLTBL1
   WHERE f1 <> bool 'false'
