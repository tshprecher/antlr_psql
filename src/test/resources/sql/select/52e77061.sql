-- file:point.sql ln:45 expect:true
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE p.f1 <@ box '(0,0,100,100)'
