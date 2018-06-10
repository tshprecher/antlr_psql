-- file:plpgsql.sql ln:2184 expect:true
create function void_return_expr() returns void as $$
begin
    return 5
