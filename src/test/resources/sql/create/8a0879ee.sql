-- file:join.sql ln:2032 expect:true
create or replace function find_hash(node json)
returns json language plpgsql
as
$$
declare
  x json
