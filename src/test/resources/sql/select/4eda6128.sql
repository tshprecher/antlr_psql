-- file:box.sql ln:155 expect:true
SELECT * FROM box_temp WHERE f1 >> '(30,40),(40,30)'
