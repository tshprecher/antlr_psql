-- file:polymorphism.sql ln:463 expect:true
select first_el_agg_f8(x::float8) from generate_series(1,10) x
