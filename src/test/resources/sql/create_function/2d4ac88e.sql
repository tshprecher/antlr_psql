-- file:select_parallel.sql ln:197 expect:true
create function explain_parallel_sort_stats() returns setof text
language plpgsql as
$$
declare ln text
