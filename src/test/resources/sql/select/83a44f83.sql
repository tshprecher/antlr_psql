-- file:boolean.sql ln:188 expect:true
SELECT '' AS "True", f1
   FROM BOOLTBL2
   WHERE f1 IS TRUE
