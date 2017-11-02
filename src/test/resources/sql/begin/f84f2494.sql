-- file: triggers.sql
-- line: 628
begin
    for i in 0 .. TG_nargs - 1 loop
        if i > 0 then
            argstr := argstr || ', '
