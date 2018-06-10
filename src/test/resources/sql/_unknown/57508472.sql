-- file:plpgsql.sql ln:889 expect:false
if rec.slotlink != blname then
	    update PSlot set slotlink = blname where slotname = myname
