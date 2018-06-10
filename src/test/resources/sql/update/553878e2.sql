-- file:transactions.sql ln:90 expect:true
UPDATE temptest SET a = 0 FROM writetest WHERE temptest.a = 1 AND writetest.a = temptest.a
