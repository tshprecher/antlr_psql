-- file:polymorphism.sql ln:743 expect:true
create function testpolym(a int, out a int) returns int as $$ select $1
