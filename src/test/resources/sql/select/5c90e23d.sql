-- file:char.sql ln:53 expect:true
SELECT '' AS one, c.*
   FROM CHAR_TBL c
   WHERE c.f1 > 'a'
