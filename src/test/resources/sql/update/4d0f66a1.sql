-- file:privileges.sql ln:109 expect:true
UPDATE atest2 SET col2 = true FROM atest1 WHERE atest1.a = 5
