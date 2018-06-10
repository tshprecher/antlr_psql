-- file:foreign_key.sql ln:404 expect:true
UPDATE PKTABLE set ptest2=2 WHERE ptest2=3 and ptest1=1
