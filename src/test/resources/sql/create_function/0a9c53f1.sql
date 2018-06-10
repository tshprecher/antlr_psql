-- file:domain.sql ln:516 expect:true
create function doubledecrement(p1 pos_int) returns pos_int as $$
declare v pos_int
