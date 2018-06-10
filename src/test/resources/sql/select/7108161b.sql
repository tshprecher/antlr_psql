-- file:boolean.sql ln:176 expect:true
SELECT '' AS "Not False", f1
   FROM BOOLTBL1
   WHERE f1 IS NOT FALSE
