-- file:plpgsql.sql ln:196 expect:true
create function tg_pfield_ad() returns trigger as '
begin
    delete from PSlot where pfname = old.name
