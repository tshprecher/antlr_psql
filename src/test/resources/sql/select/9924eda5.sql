-- file:polymorphism.sql ln:699 expect:true
select (dfunc('Hello World', 20, '2009-07-25'::date)).*
