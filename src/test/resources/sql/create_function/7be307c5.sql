-- file: rowtypes.sql
-- line: 218
create function fcompos2(v compos) returns void as $$
select fcompos1(v)
