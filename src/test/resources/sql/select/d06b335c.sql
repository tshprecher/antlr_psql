-- file:polymorphism.sql ln:489 expect:true
select myleast(variadic array[1.1, -5.5])
