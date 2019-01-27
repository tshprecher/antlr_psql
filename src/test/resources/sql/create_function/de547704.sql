-- file:plpgsql.sql ln:2241 expect:true
create function excpt_test3() returns void as $$
begin
    begin
        raise exception 'user exception'
