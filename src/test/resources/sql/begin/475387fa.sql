-- file: plpgsql.sql
-- line: 2715
begin
    execute 'select * from foo where f1 > 3' into strict x
