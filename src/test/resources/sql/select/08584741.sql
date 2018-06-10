-- file:polygon.sql ln:44 expect:true
SELECT '' AS two, p.*
   FROM POLYGON_TBL p
   WHERE p.f1 &> '(3.0,1.0),(3.0,3.0),(1.0,0.0)'
