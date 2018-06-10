-- file:polymorphism.sql ln:781 expect:true
select dfunc(b => 'b'::text, a => 'a', flag => true)
