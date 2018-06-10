-- file:plpgsql.sql ln:1060 expect:false
begin
    select into psrec * from PSlot where slotname = $1
