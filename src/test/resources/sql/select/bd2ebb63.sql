-- file:polymorphism.sql ln:488 expect:true
select myleast(variadic array[1,2,3,4,-1])
