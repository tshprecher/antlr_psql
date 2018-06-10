-- file:plpgsql.sql ln:594 expect:true
create function tg_hslot_bu() returns trigger as '
begin
    if new.slotname != old.slotname or new.hubname != old.hubname then
        delete from HSlot where slotname = old.slotname
