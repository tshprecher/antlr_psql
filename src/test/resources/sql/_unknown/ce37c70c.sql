-- file:plpgsql.sql ln:982 expect:false
if mytype = ''HS'' then
        select into rec * from HSlot where slotname = myname
