-- file:join.sql ln:1817 expect:true
insert into fkest select x/10, x%10, x from generate_series(1,1000) x
