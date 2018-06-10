-- file:plpgsql.sql ln:2198 expect:true
create function missing_return_expr() returns int as $$
begin
    perform 2+2
