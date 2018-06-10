-- file:plpgsql.sql ln:507 expect:true
create function tg_wslot_bu() returns trigger as '
begin
    if new.slotname != old.slotname then
        delete from WSlot where slotname = old.slotname
