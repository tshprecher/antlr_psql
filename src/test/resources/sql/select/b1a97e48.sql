-- file:polymorphism.sql ln:720 expect:true
select * from dfunc('Hello', c := 100)
