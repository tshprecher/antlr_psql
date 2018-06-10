-- file:triggers.sql ln:239 expect:true
UPDATE main_table SET a = a + 1 WHERE b < 30
