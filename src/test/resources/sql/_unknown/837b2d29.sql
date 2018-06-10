-- file:plpgsql.sql ln:721 expect:false
if rec.backlink != blname then
	    update PSlot set backlink = blname where slotname = myname
