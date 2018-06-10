-- file:plpgsql.sql ln:868 expect:false
if link = ''PHPH'' then
        raise exception
		''slotlink between two phones does not make sense''
