-- file:polygon.sql ln:100 expect:true
SELECT '((0,0),(0,3),(3,3),(3,0))'::polygon @> '((2,1),(2,2),(3,2),(3,1))'::polygon AS "true"
