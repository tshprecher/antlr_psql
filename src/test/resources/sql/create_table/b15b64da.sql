-- file: foreign_key.sql
-- line: 547
create table fktable (ftest1 int, ftest2 int, foreign key(ftest1, ftest2) references pktable(base1, ptest1))
