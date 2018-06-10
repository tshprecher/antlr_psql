-- file:polymorphism.sql ln:677 expect:true
select (dfunc(a := 10, b := 20, c := 30)).*
