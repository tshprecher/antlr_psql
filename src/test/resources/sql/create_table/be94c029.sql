-- file:foreign_key.sql ln:437 expect:true
CREATE TABLE FKTABLE_FAIL1 (ftest1 int REFERENCES pktable(ptest1))
