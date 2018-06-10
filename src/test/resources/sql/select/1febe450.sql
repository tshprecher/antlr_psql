-- file:polymorphism.sql ln:702 expect:true
select * from dfunc('Hello World', b := 20, c := '2009-07-25'::date)
