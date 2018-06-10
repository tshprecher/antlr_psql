-- file:box.sql ln:143 expect:true
SELECT * FROM box_temp WHERE f1 << '(10,20),(30,40)'
