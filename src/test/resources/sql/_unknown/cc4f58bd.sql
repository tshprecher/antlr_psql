-- file:plpgsql.sql ln:665 expect:false
if new.backlink != '''' then
	        dummy := tg_backlink_set(new.backlink, new.slotname)
