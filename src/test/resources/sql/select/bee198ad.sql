-- file:box.sql ln:170 expect:true
SELECT * FROM box_temp WHERE f1 @> '(10,11),(15,16)'
