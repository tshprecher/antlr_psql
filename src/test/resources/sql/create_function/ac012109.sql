-- file:subselect.sql ln:589 expect:true
create function explain_sq_limit() returns setof text language plpgsql as
$$
declare ln text
