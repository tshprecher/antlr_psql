-- file: plpgsql.sql
-- line: 342
begin
    select into hubrec * from Hub where name = new.hubname
