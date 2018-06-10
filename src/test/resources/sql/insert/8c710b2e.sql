-- file:indexing.sql ln:585 expect:true
insert into fastpath select generate_series(1,10000), 'b', 100
