-- file:point.sql ln:51 expect:true
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE not p.f1 <@ box '(0,0,100,100)'
