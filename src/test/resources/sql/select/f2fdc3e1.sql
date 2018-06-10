-- file:varchar.sql ln:36 expect:true
SELECT '' AS five, c.*
   FROM VARCHAR_TBL c
   WHERE c.f1 < 'a'
