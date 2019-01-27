-- file:plpgsql.sql ln:2747 expect:false
begin
    select * from foo where f1 > p1 or f1::text = p3  into strict x
