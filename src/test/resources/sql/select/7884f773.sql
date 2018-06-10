-- file:polymorphism.sql ln:718 expect:true
select * from dfunc(c := 100, a := 'Hello')
