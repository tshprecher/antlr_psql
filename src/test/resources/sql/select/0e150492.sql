-- file:polymorphism.sql ln:502 expect:true
select concat('|', variadic array[]::int[])
