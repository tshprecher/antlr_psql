-- file:triggers.sql ln:466 expect:false
for i in 0 .. TG_nargs - 1 loop
		if i > 0 then
			argstr := argstr || ', '
