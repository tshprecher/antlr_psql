-- file:varchar.sql ln:48 expect:true
SELECT '' AS two, c.*
   FROM VARCHAR_TBL c
   WHERE c.f1 >= 'a'
