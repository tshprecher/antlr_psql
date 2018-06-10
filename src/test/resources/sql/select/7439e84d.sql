-- file:polymorphism.sql ln:464 expect:true
select first_el_agg_any(x) from generate_series(1,10) x
