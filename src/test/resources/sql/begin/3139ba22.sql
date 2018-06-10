-- file:plpgsql.sql ln:281 expect:false
begin
    if tg_op = ''INSERT'' then
	dummy := tg_hub_adjustslots(new.name, 0, new.nslots)
