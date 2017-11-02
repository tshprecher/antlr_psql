-- file: plpgsql.sql
-- line: 2662
begin
    select * from foo where f1 = p1 and f1::text = p3 into strict x
