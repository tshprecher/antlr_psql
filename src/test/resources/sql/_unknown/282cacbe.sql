-- file:triggers.sql ln:540 expect:false
else
		raise notice 'row % not changed', new.f1
