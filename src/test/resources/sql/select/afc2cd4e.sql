-- file:polymorphism.sql ln:689 expect:true
select * from dfunc(1,c := 2,d := 3)
