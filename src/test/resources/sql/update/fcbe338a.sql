-- file:update.sql ln:56 expect:true
UPDATE update_test SET (c,b) = ('car', a+b), a = a + 1 WHERE a = 10
