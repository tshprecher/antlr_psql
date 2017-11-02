-- file: foreign_key.sql
-- line: 493
CREATE TABLE FKTABLE (ftest1 int, ftest2 inet, FOREIGN KEY(ftest2, ftest1) REFERENCES pktable(ptest2, ptest1))
