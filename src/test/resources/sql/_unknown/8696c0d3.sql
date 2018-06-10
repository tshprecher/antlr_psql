-- file:plpgsql.sql ln:967 expect:false
if rec.slotlink = blname then
	    update WSlot set slotlink = '''' where slotname = myname
