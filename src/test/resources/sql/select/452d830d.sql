-- file:polygon.sql ln:110 expect:true
SELECT '((1,4),(1,1),(4,1),(4,2),(2,2),(2,4),(1,4))'::polygon && '((3,3),(4,3),(4,4),(3,4),(3,3))'::polygon AS "false"
