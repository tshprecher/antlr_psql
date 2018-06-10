-- file:polymorphism.sql ln:492 expect:true
select myleast(variadic array[]::int[])
