-- file:plpgsql.sql ln:712 expect:false
if link in (''PLWS'', ''WSPL'') then
        raise exception
		''direct link of phone line to wall slot not permitted''
