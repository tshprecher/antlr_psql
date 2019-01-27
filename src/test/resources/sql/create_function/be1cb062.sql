-- file:polymorphism.sql ln:737 expect:true
create function testfoo(a int, a int) returns int as $$ select 1
