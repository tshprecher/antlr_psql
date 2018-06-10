-- file:polymorphism.sql ln:679 expect:true
select * from dfunc(b := 10, a := 20)
