-- file:polymorphism.sql ln:528 expect:true
select pg_typeof(myleast(10, 1, 20, 33))
