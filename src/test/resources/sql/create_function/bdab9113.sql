-- file:plpgsql.sql ln:2252 expect:true
create function excpt_test2() returns void as $$
begin
    begin
        begin
            raise notice '% %', sqlstate, sqlerrm
