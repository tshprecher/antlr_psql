-- file:polymorphism.sql ln:512 expect:true
select formarray(1.1, variadic array[1.2,55.5])
