-- file:triggers.sql ln:644 expect:false
begin
    for i in 0 .. TG_nargs - 1 loop
        if i > 0 then
            argstr := argstr || ', '
