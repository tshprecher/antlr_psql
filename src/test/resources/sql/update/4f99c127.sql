-- file:portals.sql ln:347 expect:true
UPDATE uctest SET f1 = 8 WHERE CURRENT OF c1
