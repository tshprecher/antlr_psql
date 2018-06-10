-- file:point.sql ln:57 expect:true
SELECT '' AS three, p.* FROM POINT_TBL p
   WHERE not box '(0,0,100,100)' @> p.f1
