-- file:plpgsql.sql ln:820 expect:false
else
	    if new.slotname != old.slotname and new.slotlink != '''' then
	        dummy := tg_slotlink_set(new.slotlink, new.slotname)
