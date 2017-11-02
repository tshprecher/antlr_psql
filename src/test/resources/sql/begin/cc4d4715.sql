-- file: plpgsql.sql
-- line: 253
begin
    select into sysrec * from system where name = new.sysname
