-- file:plpgsql.sql ln:2179 expect:true
create function missing_return_expr() returns int as $$
begin
    return 
