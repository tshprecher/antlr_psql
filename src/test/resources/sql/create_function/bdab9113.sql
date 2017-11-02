-- file: plpgsql.sql
-- line: 2230
create function excpt_test2() returns void as $$
begin
    begin
        begin
            raise notice '% %', sqlstate, sqlerrm
