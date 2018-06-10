-- file:box.sql ln:152 expect:true
SELECT * FROM box_temp WHERE f1 &> '(40,30),(45,50)'
