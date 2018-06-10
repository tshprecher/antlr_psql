-- file:polymorphism.sql ln:686 expect:true
select * from dfunc(10, b := 20, 30)
