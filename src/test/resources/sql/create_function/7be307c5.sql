-- file:rowtypes.sql ln:218 expect:true
create function fcompos2(v compos) returns void as $$
select fcompos1(v)
