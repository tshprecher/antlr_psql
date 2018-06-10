-- file:update.sql ln:51 expect:true
INSERT INTO update_test SELECT a,b+1,c FROM update_test
