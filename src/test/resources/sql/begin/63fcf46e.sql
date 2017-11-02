-- file: plpgsql.sql
-- line: 805
begin
    if tg_op = ''INSERT'' then
        if new.slotlink != '''' then
	    dummy := tg_slotlink_set(new.slotlink, new.slotname)
