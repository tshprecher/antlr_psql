-- file:plpgsql.sql ln:929 expect:false
if rec.slotlink != blname then
	    update PHone set slotlink = blname where slotname = myname
