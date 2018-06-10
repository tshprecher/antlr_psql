-- file:boolean.sql ln:180 expect:true
SELECT '' AS "False", f1
   FROM BOOLTBL1
   WHERE f1 IS FALSE
