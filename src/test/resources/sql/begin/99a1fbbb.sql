-- file: plpgsql.sql
-- line: 1060
begin
    select into psrec * from PSlot where slotname = $1
