-- file:polymorphism.sql ln:779 expect:true
select dfunc(a => 'a'::text, flag => true)
