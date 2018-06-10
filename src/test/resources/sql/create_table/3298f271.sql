-- file:foreign_key.sql ln:524 expect:true
create table fktable (ftest1 int references pktable(base1))
