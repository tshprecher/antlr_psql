-- file:box.sql ln:176 expect:true
SELECT * FROM box_temp WHERE f1 ~= '(20,20),(40,40)'
