-- file: alter_table.sql
-- line: 459
ALTER TABLE FKTABLE ADD FOREIGN KEY(ftest2, ftest1)
     references pktable(ptest1, ptest2)
