-- file:polymorphism.sql ln:687 expect:true
select * from dfunc(x := 10, b := 20, c := 30)
