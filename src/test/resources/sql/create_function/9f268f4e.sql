-- file:select_parallel.sql ln:243 expect:true
create function sp_simple_func(var1 integer) returns integer
as $$
begin
        return var1 + 10
