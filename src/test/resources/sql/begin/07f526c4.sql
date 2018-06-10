-- file:plpgsql.sql ln:2390 expect:false
begin
    select * from foo where f1 = 0 into strict x
