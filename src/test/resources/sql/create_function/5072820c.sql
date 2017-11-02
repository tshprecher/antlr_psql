-- file: plpgsql.sql
-- line: 2176
create function missing_return_expr() returns int as $$
begin
    perform 2+2
