-- file:polymorphism.sql ln:775 expect:true
select dfunc(a => 'a'::text, b => 'b')
