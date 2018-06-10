-- file:polymorphism.sql ln:784 expect:true
select dfunc('a'::text, 'b', flag => false)
