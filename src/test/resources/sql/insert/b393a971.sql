-- file:indexing.sql ln:678 expect:true
insert into fastpath select y.x, 'b' || (y.x/10)::text, 100 from (select generate_series(1,10000) as x) y
