-- file: plpgsql.sql
-- line: 2222
create function excpt_test1() returns void as $$
begin
    raise notice '% %', sqlstate, sqlerrm
