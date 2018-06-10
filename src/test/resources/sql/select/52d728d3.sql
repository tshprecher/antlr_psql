-- file:varchar.sql ln:32 expect:true
SELECT '' AS one, c.*
   FROM VARCHAR_TBL c
   WHERE c.f1 = 'a'
