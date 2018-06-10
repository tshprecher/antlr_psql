-- file:boolean.sql ln:172 expect:true
SELECT '' AS "True", f1
   FROM BOOLTBL1
   WHERE f1 IS TRUE
