-- file: plpgsql.sql
-- line: 653
begin
    if tg_op = ''INSERT'' then
        if new.backlink != '''' then
	    dummy := tg_backlink_set(new.backlink, new.slotname)
