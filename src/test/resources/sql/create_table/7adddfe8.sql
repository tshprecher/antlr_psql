-- file: foreign_key.sql
-- line: 523
create table pktable (ptest1 int, primary key(base1), unique(base1, ptest1)) inherits (pktable_base)
