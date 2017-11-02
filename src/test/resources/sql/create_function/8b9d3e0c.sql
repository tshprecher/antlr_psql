-- file: polymorphism.sql
-- line: 746
create function testfoo(a int) returns table(a int) as $$ select $1
