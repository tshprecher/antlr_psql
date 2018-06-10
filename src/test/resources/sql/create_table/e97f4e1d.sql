-- file:inherit.sql ln:330 expect:true
\d cc1
create table cc2(f4 float) inherits(pp1,cc1)
