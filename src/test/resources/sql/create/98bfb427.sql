-- file:insert.sql ln:236 expect:true
create or replace function part_hashint4_noop(value int4, seed int8)
returns int8 as $$
select value + seed
