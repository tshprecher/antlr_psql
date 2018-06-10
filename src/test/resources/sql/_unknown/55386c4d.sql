-- file:plpgsql.sql ln:315 expect:false
if newnslots < oldnslots then
        delete from HSlot where hubname = hname and slotno > newnslots
