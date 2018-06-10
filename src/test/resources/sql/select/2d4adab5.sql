-- file:circle.sql ln:38 expect:true
SELECT '' AS two, f1 FROM CIRCLE_TBL WHERE radius(f1) < 5
