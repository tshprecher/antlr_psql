-- file: plpgsql.sql
-- line: 281
begin
    if tg_op = ''INSERT'' then
	dummy := tg_hub_adjustslots(new.name, 0, new.nslots)
