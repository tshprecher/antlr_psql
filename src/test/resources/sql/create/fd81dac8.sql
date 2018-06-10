-- file:foreign_key.sql ln:995 expect:true
create temp table cc (f1 int references pp on update no action)
