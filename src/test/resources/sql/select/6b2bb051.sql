-- file:boolean.sql ln:196 expect:true
SELECT '' AS "False", f1
   FROM BOOLTBL2
   WHERE f1 IS FALSE
