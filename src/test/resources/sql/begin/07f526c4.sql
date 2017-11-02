-- file: plpgsql.sql
-- line: 2603
begin
    select * from foo where f1 = 0 into strict x
