-- file: polymorphism.sql
-- line: 743
create function testfoo(a int, out a int) returns int as $$ select $1
