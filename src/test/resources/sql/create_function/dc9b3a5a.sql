-- file:polymorphism.sql ln:743 expect:true
create function testfoo(a int, out a int) returns int as $$ select $1
