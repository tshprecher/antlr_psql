-- file:foreign_key.sql ln:436 expect:true
CREATE TABLE PKTABLE (ptest1 int, ptest2 int, UNIQUE(ptest1, ptest2))
