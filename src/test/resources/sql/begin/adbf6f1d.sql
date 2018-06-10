-- file:plpgsql.sql ln:2368 expect:false
begin
    execute 'insert into foo values(7,8),(9,10) returning *' into x
