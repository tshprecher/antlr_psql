-- file:plpgsql.sql ln:977 expect:false
if rec.slotlink = blname then
	    update IFace set slotlink = '''' where slotname = myname
