-- file:polymorphism.sql ln:760 expect:true
select dfunc(a := 'a'::text, b := 'b')
