-- file:foreign_key.sql ln:452 expect:true
CREATE TABLE FKTABLE (ftest1 inet REFERENCES pktable(ptest1))
