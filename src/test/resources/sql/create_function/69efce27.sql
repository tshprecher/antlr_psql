-- file: polymorphism.sql
-- line: 738
create function testfoo(int, out a int, out a int) returns int as $$ select 1
