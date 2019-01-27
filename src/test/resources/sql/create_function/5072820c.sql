-- file:plpgsql.sql ln:2176 expect:true
create function missing_return_expr() returns int as $$
begin
    perform 2+2
