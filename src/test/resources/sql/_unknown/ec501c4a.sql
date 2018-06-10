-- file:plpgsql.sql ln:741 expect:false
if rec.backlink != blname then
	    update PLine set backlink = blname where slotname = myname
