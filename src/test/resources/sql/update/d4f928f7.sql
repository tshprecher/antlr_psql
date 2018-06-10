-- file:update.sql ln:59 expect:true
UPDATE update_test SET (c,b) = ('car', a+b), b = a + 1 WHERE a = 10
