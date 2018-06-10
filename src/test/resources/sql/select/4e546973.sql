-- file:polymorphism.sql ln:763 expect:true
select dfunc(b := 'b'::text, a := 'a')
