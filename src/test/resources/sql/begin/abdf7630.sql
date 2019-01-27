-- file:plpgsql.sql ln:2571 expect:false
begin
    execute 'insert into foo values(5,6) returning *' into x
