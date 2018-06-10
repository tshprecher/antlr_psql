-- file:plpgsql.sql ln:957 expect:false
if rec.slotlink = blname then
	    update PSlot set slotlink = '''' where slotname = myname
