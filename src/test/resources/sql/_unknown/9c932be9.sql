-- file:plpgsql.sql ln:769 expect:false
if rec.backlink = blname then
	    update PSlot set backlink = '''' where slotname = myname
