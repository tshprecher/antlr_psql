-- file:plpgsql.sql ln:2230 expect:true
create function excpt_test2() returns void as $$
begin
    begin
        begin
            raise notice '% %', sqlstate, sqlerrm
