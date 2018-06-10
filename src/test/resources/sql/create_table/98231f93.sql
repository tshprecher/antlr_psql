-- file:insert_conflict.sql ln:445 expect:true
create table selfconflict (f1 int primary key, f2 int)
