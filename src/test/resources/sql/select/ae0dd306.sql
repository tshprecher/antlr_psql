-- file:polymorphism.sql ln:764 expect:true
select dfunc(a := 'a'::text, flag := true)
