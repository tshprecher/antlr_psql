-- file: plpgsql.sql
-- line: 2685
begin
    select * from foo where f1 > 3 into strict x
