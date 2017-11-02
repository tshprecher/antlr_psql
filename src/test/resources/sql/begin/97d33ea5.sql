-- file: plpgsql.sql
-- line: 1016
begin
    select into rec * from PSlot where slotname = $1
