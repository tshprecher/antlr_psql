-- file:rowtypes.sql ln:324 expect:true
create function fcompos3(v compos) returns void as $$
select fcompos1(fcompos3.v.*)
