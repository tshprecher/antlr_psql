-- file:polymorphism.sql ln:740 expect:true
create function testfoo(a int, inout a int) returns int as $$ select 1
