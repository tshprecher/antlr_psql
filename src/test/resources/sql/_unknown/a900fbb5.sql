-- file:plpgsql.sql ln:779 expect:false
if rec.backlink = blname then
	    update WSlot set backlink = '''' where slotname = myname
