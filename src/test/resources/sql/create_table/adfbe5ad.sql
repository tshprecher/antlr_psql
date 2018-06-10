-- file:foreign_key.sql ln:595 expect:true
create table fktable(ftest1 cidr, ftest2 int[], foreign key (ftest1, ftest2) references pktable(base1, ptest1))
