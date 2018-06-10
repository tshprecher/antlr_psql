-- file:polygon.sql ln:98 expect:true
SELECT '((1,1),(1,4),(5,4),(5,3),(2,3),(2,2),(5,2),(5,1))'::polygon @> '((3,2),(3,3),(4,3),(4,2))'::polygon AS "false"
