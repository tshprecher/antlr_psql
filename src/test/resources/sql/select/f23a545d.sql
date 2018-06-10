-- file:box.sql ln:167 expect:true
SELECT * FROM box_temp WHERE f1 |>> '(37,38),(39,40)'
