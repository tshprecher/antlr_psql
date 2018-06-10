-- file:boolean.sql ln:184 expect:true
SELECT '' AS "Not True", f1
   FROM BOOLTBL1
   WHERE f1 IS NOT TRUE
