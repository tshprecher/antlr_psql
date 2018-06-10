-- file:geometry.sql ln:45 expect:true
SELECT '' AS one, p1.f1
   FROM POINT_TBL p1
   WHERE p1.f1 ?| point '(5.1,34.5)'
