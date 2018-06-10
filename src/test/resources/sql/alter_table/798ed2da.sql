-- file:alter_table.sql ln:433 expect:true
ALTER TABLE FKTABLE ADD FOREIGN KEY(ftest1) references pktable(ptest1)
