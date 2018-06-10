-- file:foreign_key.sql ln:1026 expect:true
create table fktable2 (d int, e int, foreign key (d, e) references pktable2)
