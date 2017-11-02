-- file: plpgsql.sql
-- line: 2705
begin
    execute 'select * from foo where f1 > $1' using 1 into strict x
