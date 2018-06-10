-- file:plpgsql.sql ln:880 expect:false
if link in (''PSWS'', ''WSPS'') then
        raise exception
		''slotlink from patchslot to wallslot not permitted''
