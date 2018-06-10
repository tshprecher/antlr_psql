-- file:plpgsql.sql ln:997 expect:false
if rec.slotlink = blname then
	    update PHone set slotlink = '''' where slotname = myname
