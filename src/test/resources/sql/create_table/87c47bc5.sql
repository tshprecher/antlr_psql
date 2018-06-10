-- file:foreign_key.sql ln:449 expect:true
CREATE TABLE FKTABLE (ftest1 inet REFERENCES pktable)
