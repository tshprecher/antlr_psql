-- file:plpgsql.sql ln:817 expect:false
if new.slotlink != '''' then
	        dummy := tg_slotlink_set(new.slotlink, new.slotname)
