-- file:char.sql ln:57 expect:true
SELECT '' AS two, c.*
   FROM CHAR_TBL c
   WHERE c.f1 >= 'a'
