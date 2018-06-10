-- file:plpgsql.sql ln:952 expect:false
if mytype = ''PS'' then
        select into rec * from PSlot where slotname = myname
