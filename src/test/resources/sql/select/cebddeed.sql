-- file:polymorphism.sql ln:765 expect:true
select dfunc(a := 'a'::text, flag := false)
