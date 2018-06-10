-- file:polymorphism.sql ln:778 expect:true
select dfunc(b => 'b'::text, a => 'a')
