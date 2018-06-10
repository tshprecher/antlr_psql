-- file:plpgsql.sql ln:675 expect:false
if tg_op = ''DELETE'' then
        if old.backlink != '''' then
	    dummy := tg_backlink_unset(old.backlink, old.slotname)
