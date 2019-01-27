-- file:plpgsql.sql ln:2662 expect:false
begin
    select * from foo where f1 = p1 and f1::text = p3 into strict x
