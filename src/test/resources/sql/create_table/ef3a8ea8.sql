-- file:foreign_key.sql ln:594 expect:true
create table fktable(ftest1 cidr, ftest2 int[], foreign key (ftest1, ftest2) references pktable)
