-- file:polymorphism.sql ln:761 expect:true
select dfunc(a := 'a'::text, b := 'b', flag := false)
