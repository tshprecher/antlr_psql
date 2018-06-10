-- file:plpgsql.sql ln:179 expect:true
create function tg_pfield_au() returns trigger as '
begin
    if new.name != old.name then
        update PSlot set pfname = new.name where pfname = old.name
