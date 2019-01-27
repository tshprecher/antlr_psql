-- file:plpgsql.sql ln:2581 expect:false
begin
    execute 'insert into foo values(7,8),(9,10) returning *' into x
