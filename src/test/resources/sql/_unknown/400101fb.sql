-- file:plpgsql.sql ln:731 expect:false
if rec.backlink != blname then
	    update WSlot set backlink = blname where slotname = myname
