-- file:plpgsql.sql ln:909 expect:false
if rec.slotlink != blname then
	    update IFace set slotlink = blname where slotname = myname
