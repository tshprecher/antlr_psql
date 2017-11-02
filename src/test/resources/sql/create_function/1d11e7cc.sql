-- file: plpgsql.sql
-- line: 232
create function tg_system_au() returns trigger as '
begin
    if new.name != old.name then
        update IFace set sysname = new.name where sysname = old.name
