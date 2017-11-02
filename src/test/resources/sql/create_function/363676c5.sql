-- file: polymorphism.sql
-- line: 740
create function testfoo(a int, inout a int) returns int as $$ select 1
