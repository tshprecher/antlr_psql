-- file:polygon.sql ln:108 expect:true
SELECT '((0,4),(6,4),(1,2),(6,0),(0,0))'::polygon && '((2,1),(2,3),(3,3),(3,1))'::polygon AS "true"
