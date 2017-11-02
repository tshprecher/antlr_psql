-- file: plpgsql.sql
-- line: 565
create function tg_iface_bu() returns trigger as '
begin
    if new.slotname != old.slotname then
        delete from IFace where slotname = old.slotname
