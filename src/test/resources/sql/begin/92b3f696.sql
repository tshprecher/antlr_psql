-- file: plpgsql.sql
-- line: 2747
begin
    select * from foo where f1 > p1 or f1::text = p3  into strict x
