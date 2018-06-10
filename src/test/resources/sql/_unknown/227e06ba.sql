-- file:plpgsql.sql ln:919 expect:false
if rec.slotlink != blname then
	    update HSlot set slotlink = blname where slotname = myname
