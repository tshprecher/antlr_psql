-- file: foreign_key.sql
-- line: 597
create table fktable(ftest1 int, ftest2 inet, foreign key(ftest2, ftest1) references pktable)
