-- file:plpgsql.sql ln:1039 expect:false
if bltype = ''WS'' then
        select into rec * from WSlot where slotname = rec.backlink
