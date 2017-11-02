-- file: foreign_key.sql
-- line: 429
CREATE TABLE FKTABLE_FAIL2 ( ftest1 int, CONSTRAINT fkfail1 FOREIGN KEY (ftest1) REFERENCES PKTABLE(ptest2))
