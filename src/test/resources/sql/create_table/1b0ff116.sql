-- file:join.sql ln:2104 expect:true
create table wide as select generate_series(1, 2) as id, rpad('', 320000, 'x') as t
