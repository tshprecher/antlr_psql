-- file:plpgsql.sql ln:708 expect:false
if link = ''PLPL'' then
        raise exception
		''backlink between two phone lines does not make sense''
