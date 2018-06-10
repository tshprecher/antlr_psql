-- file:plpgsql.sql ln:2380 expect:false
begin
    select * from foo where f1 = 3 into strict x
