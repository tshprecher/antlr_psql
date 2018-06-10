-- file:polymorphism.sql ln:515 expect:true
select formarray(1, variadic array['x'::text])
