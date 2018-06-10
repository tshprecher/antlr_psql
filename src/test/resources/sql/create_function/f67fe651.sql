-- file:plpgsql.sql ln:2190 expect:true
create function void_return_expr() returns void as $$
begin
    perform 2+2
