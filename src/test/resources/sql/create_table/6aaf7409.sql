-- file:foreign_key.sql ln:465 expect:true
CREATE TABLE FKTABLE (ftest1 numeric REFERENCES pktable)
