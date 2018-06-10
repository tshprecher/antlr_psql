-- file:polymorphism.sql ln:786 expect:true
select dfunc('a'::text, 'b', flag => true)
