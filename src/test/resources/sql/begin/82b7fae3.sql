-- file:plpgsql.sql ln:2492 expect:false
begin
    execute 'select * from foo where f1 > $1' using 1 into strict x
