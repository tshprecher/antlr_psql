-- file:circle.sql ln:40 expect:true
SELECT '' AS four, f1 FROM CIRCLE_TBL WHERE diameter(f1) >= 10
