-- file:box.sql ln:158 expect:true
SELECT * FROM box_temp WHERE f1 <<| '(10,4.33334),(5,100)'
