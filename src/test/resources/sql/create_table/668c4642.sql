-- file:foreign_key.sql ln:171 expect:true
CREATE TABLE FKTABLE ( ftest1 int REFERENCES PKTABLE MATCH FULL, ftest2 int )
