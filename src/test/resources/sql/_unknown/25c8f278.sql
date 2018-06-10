-- file:plpgsql.sql ln:962 expect:false
if mytype = ''WS'' then
        select into rec * from WSlot where slotname = myname
