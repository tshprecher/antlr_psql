-- file:polymorphism.sql ln:780 expect:true
select dfunc(a => 'a'::text, flag => false)
