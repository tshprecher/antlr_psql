-- file:plpgsql.sql ln:789 expect:false
if rec.backlink = blname then
	    update PLine set backlink = '''' where slotname = myname
