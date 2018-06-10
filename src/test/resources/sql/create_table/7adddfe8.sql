-- file:foreign_key.sql ln:523 expect:true
create table pktable (ptest1 int, primary key(base1), unique(base1, ptest1)) inherits (pktable_base)
