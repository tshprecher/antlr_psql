-- file:rowtypes.sql ln:312 expect:true
create function fcompos1(v compos) returns void as $$
insert into compos values (v)
