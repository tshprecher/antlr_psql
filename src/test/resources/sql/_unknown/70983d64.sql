-- file:plpgsql.sql ln:987 expect:false
if rec.slotlink = blname then
	    update HSlot set slotlink = '''' where slotname = myname
