-- file:foreign_key.sql ln:1027 expect:true
create table fktable2(f1 int references pktable2 deferrable initially deferred)
