-- file:box.sql ln:173 expect:true
SELECT * FROM box_temp WHERE f1 <@ '(10,15),(30,35)'
