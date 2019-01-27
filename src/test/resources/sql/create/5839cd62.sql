-- file:inherit.sql ln:438 expect:true
create temp table patest0 (id, x) as
  select x, x from generate_series(0,1000) x
