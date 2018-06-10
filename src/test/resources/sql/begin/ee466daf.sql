-- file:plpgsql.sql ln:2420 expect:false
begin
    execute 'select * from foo where f1 = 0' into strict x
