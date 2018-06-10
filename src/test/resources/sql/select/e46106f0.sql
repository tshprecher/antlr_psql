-- file:polymorphism.sql ln:771 expect:true
select dfunc('a'::text, 'b', flag := true)
