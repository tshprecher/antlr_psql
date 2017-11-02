-- file: foreign_key.sql
-- line: 595
create table fktable(ftest1 cidr, ftest2 int[], foreign key (ftest1, ftest2) references pktable(base1, ptest1))
