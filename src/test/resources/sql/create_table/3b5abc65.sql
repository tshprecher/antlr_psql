-- file:foreign_key.sql ln:598 expect:true
create table fktable(ftest1 int, ftest2 inet, foreign key(ftest2, ftest1) references pktable(base1, ptest1))
