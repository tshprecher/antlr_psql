-- file:partition_prune.sql ln:406 expect:true
create function explain_parallel_append(text) returns setof text
language plpgsql as
$$
declare
    ln text
