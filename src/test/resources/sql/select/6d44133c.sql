-- file:boolean.sql ln:107 expect:true
SELECT '' AS t_3, BOOLTBL1.*
   FROM BOOLTBL1
   WHERE f1 = bool 'true'
