-- file:plpgsql.sql ln:478 expect:true
create function tg_pslot_bu() returns trigger as '
begin
    if new.slotname != old.slotname then
        delete from PSlot where slotname = old.slotname
