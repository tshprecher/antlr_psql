-- file:polymorphism.sql ln:678 expect:true
select * from dfunc(a := 10, b := 20)
