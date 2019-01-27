-- file:plpgsql.sql ln:2623 expect:false
begin
    execute 'select * from foo where f1 = 3' into strict x
