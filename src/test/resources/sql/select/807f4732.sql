-- file:box.sql ln:146 expect:true
SELECT * FROM box_temp WHERE f1 &< '(10,4.333334),(5,100)'
