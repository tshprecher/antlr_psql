-- file: rowtypes.sql
-- line: 214
create function fcompos1(v compos) returns void as $$
insert into compos values (v.*)
