-- file:plpgsql.sql ln:1096 expect:false
begin
    select into rec * from WSlot where slotname = $1
