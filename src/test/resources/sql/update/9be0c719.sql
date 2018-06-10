-- file:portals.sql ln:421 expect:true
UPDATE uctest SET f1 = f1 + 10 WHERE CURRENT OF c1
