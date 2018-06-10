-- file:polymorphism.sql ln:738 expect:true
create function testpolym(int, out a int, out a int) returns int as $$ select 1
