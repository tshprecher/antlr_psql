-- file:plpgsql.sql ln:536 expect:true
create function tg_pline_bu() returns trigger as '
begin
    if new.slotname != old.slotname then
        delete from PLine where slotname = old.slotname
