-- file:polygon.sql ln:96 expect:true
SELECT '((0,4),(6,4),(3,2),(6,0),(0,0))'::polygon @> '((2,1),(2,3),(3,3),(3,1))'::polygon AS "true"
