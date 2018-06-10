-- file:polymorphism.sql ln:769 expect:true
select dfunc('a'::text, 'b', flag := false)
