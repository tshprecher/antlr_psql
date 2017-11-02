-- file: plpgsql.sql
-- line: 147
create function tg_room_ad() returns trigger as '
begin
    delete from WSlot where roomno = old.roomno
