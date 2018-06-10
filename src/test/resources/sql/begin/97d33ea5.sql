-- file:plpgsql.sql ln:1016 expect:false
begin
    select into rec * from PSlot where slotname = $1
