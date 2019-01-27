-- file:domain.sql ln:422 expect:true
create or replace function doubledecrement(p1 pos_int) returns pos_int as $$
declare v pos_int := 0
