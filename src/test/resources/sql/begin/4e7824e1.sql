-- file:plpgsql.sql ln:2561 expect:false
begin
    insert into foo values(7,8),(9,10) returning * into x
