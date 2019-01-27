-- file:plpgsql.sql ln:2157 expect:true
create function missing_return_expr() returns int as $$
begin
    return 
