-- file:plpgsql.sql ln:899 expect:false
if rec.slotlink != blname then
	    update WSlot set slotlink = blname where slotname = myname
