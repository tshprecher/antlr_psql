-- file:select_into.sql ln:12 expect:true
SELECT *
   INTO TABLE tmp1
   FROM onek2
   WHERE onek2.unique1 < 2
