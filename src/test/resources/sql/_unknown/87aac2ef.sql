-- file:plpgsql.sql ln:876 expect:false
if link in (''PHIF'', ''IFPH'') then
        raise exception
		''link of phone to hub does not make sense''
