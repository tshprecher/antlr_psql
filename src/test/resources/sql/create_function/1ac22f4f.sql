-- file:plpgsql.sql ln:2244 expect:true
create function excpt_test1() returns void as $$
begin
    raise notice '% %', sqlstate, sqlerrm
