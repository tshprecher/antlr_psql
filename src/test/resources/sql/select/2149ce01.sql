-- file:polymorphism.sql ln:526 expect:true
select pg_typeof(pg_typeof(0))
