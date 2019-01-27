-- file:plpgsql.sql ln:2603 expect:false
begin
    select * from foo where f1 = 0 into strict x
