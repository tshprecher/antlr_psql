-- file:foreign_key.sql ln:1025 expect:true
create table pktable2 (a int, b int, c int, d int, e int, primary key (d, e))
