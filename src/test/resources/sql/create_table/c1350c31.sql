-- file:foreign_key.sql ln:592 expect:true
create table pktable(ptest1 inet, primary key(base1, ptest1)) inherits (pktable_base)
