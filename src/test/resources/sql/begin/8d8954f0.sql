-- file: plpgsql.sql
-- line: 2695
begin
    execute 'select * from foo where f1 = $1 or f1::text = $2' using 0, 'foo' into strict x
