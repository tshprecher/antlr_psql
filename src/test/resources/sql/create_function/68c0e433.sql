-- file: polymorphism.sql
-- line: 739
create function testfoo(out a int, inout a int) returns int as $$ select 1
