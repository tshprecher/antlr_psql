-- file:join.sql ln:1855 expect:true
insert into fkest1 select x/10, x%10 from generate_series(1,1000) x
