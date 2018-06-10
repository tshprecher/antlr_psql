-- file:rules.sql ln:973 expect:true
insert into t1 select * from generate_series(5,19,1) g
