-- file:plpgsql.sql ln:2551 expect:false
begin
    insert into foo values(5,6) returning * into x
