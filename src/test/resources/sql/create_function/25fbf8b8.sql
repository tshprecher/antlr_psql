-- file: plpgsql.sql
-- line: 179
create function tg_pfield_au() returns trigger as '
begin
    if new.name != old.name then
        update PSlot set pfname = new.name where pfname = old.name
