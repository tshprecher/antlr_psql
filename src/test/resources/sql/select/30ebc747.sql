-- file:char.sql ln:45 expect:true
SELECT '' AS five, c.*
   FROM CHAR_TBL c
   WHERE c.f1 < 'a'
