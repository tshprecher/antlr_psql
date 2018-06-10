-- file:plpgsql.sql ln:2482 expect:false
begin
    execute 'select * from foo where f1 = $1 or f1::text = $2' using 0, 'foo' into strict x
