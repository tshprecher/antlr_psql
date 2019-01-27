-- file:alter_table.sql ln:398 expect:true
ALTER TABLE FKTABLE ADD FOREIGN KEY(ftest1) references pktable(ptest1)
