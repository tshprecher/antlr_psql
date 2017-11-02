-- file: plpgsql.sql
-- line: 377
begin
    select into hubrec * from Hub where name = old.hubname
