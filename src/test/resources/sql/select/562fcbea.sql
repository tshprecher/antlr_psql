-- file:polymorphism.sql ln:465 expect:true
select first_el_agg_f8(x::float8) over(order by x) from generate_series(1,10) x
