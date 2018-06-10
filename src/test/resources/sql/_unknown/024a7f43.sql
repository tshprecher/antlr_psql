-- file:plpgsql.sql ln:872 expect:false
if link in (''PHHS'', ''HSPH'') then
        raise exception
		''link of phone to hub does not make sense''
