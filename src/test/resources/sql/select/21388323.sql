-- file:varchar.sql ln:28 expect:true
SELECT '' AS six, c.*
   FROM VARCHAR_TBL c
   WHERE c.f1 <> 'a'
