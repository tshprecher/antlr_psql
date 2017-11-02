-- file: plpgsql.sql
-- line: 196
create function tg_pfield_ad() returns trigger as '
begin
    delete from PSlot where pfname = old.name
