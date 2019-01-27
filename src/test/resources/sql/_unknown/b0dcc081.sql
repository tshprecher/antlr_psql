-- file:triggers.sql ln:517 expect:false
else
		raise notice 'row % changed', new.f1
