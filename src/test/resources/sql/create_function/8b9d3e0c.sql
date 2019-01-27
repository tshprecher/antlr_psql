-- file:polymorphism.sql ln:746 expect:true
create function testfoo(a int) returns table(a int) as $$ select $1
