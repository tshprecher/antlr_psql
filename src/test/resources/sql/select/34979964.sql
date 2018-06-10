-- file:polymorphism.sql ln:527 expect:true
select pg_typeof(array[1.2,55.5])
