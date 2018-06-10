-- file:polymorphism.sql ln:704 expect:true
select * from dfunc('Hello World', c := 20, b := '2009-07-25'::date)
