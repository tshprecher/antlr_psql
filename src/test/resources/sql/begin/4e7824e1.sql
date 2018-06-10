-- file:plpgsql.sql ln:2348 expect:false
begin
    insert into foo values(7,8),(9,10) returning * into x
