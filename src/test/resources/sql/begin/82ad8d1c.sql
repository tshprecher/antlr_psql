-- file:plpgsql.sql ln:377 expect:false
begin
    select into hubrec * from Hub where name = old.hubname
