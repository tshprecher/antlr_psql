-- file:polymorphism.sql ln:739 expect:true
create function testpolym(out a int, inout a int) returns int as $$ select 1
