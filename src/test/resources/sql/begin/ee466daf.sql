-- file: plpgsql.sql
-- line: 2633
begin
    execute 'select * from foo where f1 = 0' into strict x
