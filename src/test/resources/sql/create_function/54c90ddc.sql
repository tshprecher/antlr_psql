-- file: plpgsql.sql
-- line: 426
create function tg_chkslotlink() returns trigger as '
begin
    if new.slotlink isnull then
        new.slotlink := ''''
