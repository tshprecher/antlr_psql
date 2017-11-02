-- file: foreign_key.sql
-- line: 496
CREATE TABLE FKTABLE (ftest1 int, ftest2 inet, FOREIGN KEY(ftest1, ftest2) REFERENCES pktable(ptest1, ptest2))
