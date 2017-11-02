-- file: plpgsql.sql
-- line: 1096
begin
    select into rec * from WSlot where slotname = $1
