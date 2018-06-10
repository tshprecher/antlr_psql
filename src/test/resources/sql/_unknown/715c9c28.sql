-- file:plpgsql.sql ln:293 expect:false
if tg_op = ''DELETE'' then
	dummy := tg_hub_adjustslots(old.name, old.nslots, 0)
