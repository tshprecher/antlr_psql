-- file:polymorphism.sql ln:766 expect:true
select dfunc(b := 'b'::text, a := 'a', flag := true)
