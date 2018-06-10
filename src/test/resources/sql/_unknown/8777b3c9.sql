-- file:plpgsql.sql ln:668 expect:false
else
	    if new.slotname != old.slotname and new.backlink != '''' then
	        dummy := tg_slotlink_set(new.backlink, new.slotname)
