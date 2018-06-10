-- file:polymorphism.sql ln:700 expect:true
select * from dfunc('Hello World', 20, '2009-07-25'::date)
