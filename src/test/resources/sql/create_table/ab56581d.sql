-- file:inherit.sql ln:321 expect:true
\d c2
create table c3 (f4 int) inherits(c1,c2)
