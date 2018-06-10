-- file:triggers.sql ln:374 expect:true
create table trigtest2 (i int references trigtest(i) on delete cascade)
