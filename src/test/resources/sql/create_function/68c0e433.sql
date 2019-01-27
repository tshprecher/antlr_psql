-- file:polymorphism.sql ln:739 expect:true
create function testfoo(out a int, inout a int) returns int as $$ select 1
