-- file:plpgsql.sql ln:2162 expect:true
create function void_return_expr() returns void as $$
begin
    return 5
