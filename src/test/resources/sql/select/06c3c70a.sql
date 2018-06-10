-- file:box.sql ln:164 expect:true
SELECT * FROM box_temp WHERE f1 |&> '(49.99,49.99),(49.99,49.99)'
