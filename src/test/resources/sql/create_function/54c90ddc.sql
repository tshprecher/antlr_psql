-- file:plpgsql.sql ln:426 expect:true
create function tg_chkslotlink() returns trigger as '
begin
    if new.slotlink isnull then
        new.slotlink := ''''
