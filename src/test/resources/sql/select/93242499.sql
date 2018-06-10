-- file:polymorphism.sql ln:685 expect:true
select * from dfunc(x := 20, b := 10, x := 30)
