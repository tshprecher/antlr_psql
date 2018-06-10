-- file:polymorphism.sql ln:740 expect:true
create function testpolym(a int, inout a int) returns int as $$ select 1
