-- file:plpgsql.sql ln:1748 expect:true
create function subxact_rollback_semantics() returns int as $$
declare x int
