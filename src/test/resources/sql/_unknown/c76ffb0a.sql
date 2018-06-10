-- file:plpgsql.sql ln:286 expect:false
if tg_op = ''UPDATE'' then
	if new.name != old.name then
	    update HSlot set hubname = new.name where hubname = old.name
