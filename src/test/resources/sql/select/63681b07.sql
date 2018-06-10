-- file:polymorphism.sql ln:776 expect:true
select dfunc(a => 'a'::text, b => 'b', flag => false)
