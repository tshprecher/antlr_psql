-- file:boolean.sql ln:200 expect:true
SELECT '' AS "Not True", f1
   FROM BOOLTBL2
   WHERE f1 IS NOT TRUE
