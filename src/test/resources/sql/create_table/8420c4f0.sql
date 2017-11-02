-- file: foreign_key.sql
-- line: 428
CREATE TABLE FKTABLE_FAIL1 ( ftest1 int, CONSTRAINT fkfail1 FOREIGN KEY (ftest2) REFERENCES PKTABLE)
