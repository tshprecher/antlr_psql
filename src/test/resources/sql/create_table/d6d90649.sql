-- file:insert_conflict.sql ln:399 expect:true
create table dropcol(key int primary key, drop1 int, keep1 text, drop2 numeric, keep2 float)
