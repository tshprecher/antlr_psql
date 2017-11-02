-- file: foreign_key.sql
-- line: 487
CREATE TABLE FKTABLE (ftest1 int, ftest2 inet, FOREIGN KEY(ftest2, ftest1) REFERENCES pktable)
