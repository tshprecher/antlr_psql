-- file:foreign_key.sql ln:1005 expect:true
create temp table cc (f1 int references pp on update restrict)
