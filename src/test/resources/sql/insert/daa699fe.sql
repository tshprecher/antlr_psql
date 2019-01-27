-- file:inherit.sql ln:444 expect:true
insert into patest2
  select x, x from generate_series(0,1000) x
