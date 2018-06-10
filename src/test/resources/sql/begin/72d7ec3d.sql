-- file:plpgsql.sql ln:342 expect:false
begin
    select into hubrec * from Hub where name = new.hubname
