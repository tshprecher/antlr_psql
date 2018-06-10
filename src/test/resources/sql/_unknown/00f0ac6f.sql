-- file:plpgsql.sql ln:290 expect:false
dummy := tg_hub_adjustslots(new.name, old.nslots, new.nslots)
