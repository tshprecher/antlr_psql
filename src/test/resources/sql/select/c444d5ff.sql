-- file:box.sql ln:149 expect:true
SELECT * FROM box_temp WHERE f1 && '(15,20),(25,30)'
