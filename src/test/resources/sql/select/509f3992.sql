-- file:geometry.sql ln:101 expect:true
SELECT '' AS eight, p1.f1 * point '(2,-1)' AS dist_mul
   FROM PATH_TBL p1
