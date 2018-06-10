-- file:rowtypes.sql ln:320 expect:true
create function fcompos2(v compos) returns void as $$
select fcompos1(v)
