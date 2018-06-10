-- file:boolean.sql ln:122 expect:true
SELECT '' AS f_1, BOOLTBL1.*
   FROM BOOLTBL1
   WHERE f1 = bool 'false'
