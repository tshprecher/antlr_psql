-- file:boolean.sql ln:116 expect:true
SELECT '' AS zero, BOOLTBL1.*
   FROM BOOLTBL1
   WHERE booleq(bool 'false', f1)
