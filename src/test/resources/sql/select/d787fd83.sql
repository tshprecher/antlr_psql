-- file:boolean.sql ln:192 expect:true
SELECT '' AS "Not False", f1
   FROM BOOLTBL2
   WHERE f1 IS NOT FALSE
