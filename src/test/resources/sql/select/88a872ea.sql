-- file:polymorphism.sql ln:688 expect:true
select * from dfunc(10, 10, a := 20)
