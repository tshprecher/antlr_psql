-- file:plpgsql.sql ln:2168 expect:true
create function void_return_expr() returns void as $$
begin
    perform 2+2
