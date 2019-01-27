-- file:join.sql ln:1942 expect:true
create index j1_id1_idx on j1 (id1) where id1 % 1000 = 1
