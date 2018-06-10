-- file:foreign_key.sql ln:455 expect:true
CREATE TABLE FKTABLE (ftest1 int8 REFERENCES pktable)
