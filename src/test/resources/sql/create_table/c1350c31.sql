-- file: foreign_key.sql
-- line: 592
create table pktable(ptest1 inet, primary key(base1, ptest1)) inherits (pktable_base)
