-- file: plpgsql.sql
-- line: 2168
create function void_return_expr() returns void as $$
begin
    perform 2+2
