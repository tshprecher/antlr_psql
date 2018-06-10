-- file:geometry.sql ln:97 expect:true
SELECT '' AS eight, p1.f1 + point '(10,10)' AS dist_add
   FROM PATH_TBL p1
