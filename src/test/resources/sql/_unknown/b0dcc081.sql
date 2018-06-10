-- file:triggers.sql ln:500 expect:false
else
		raise notice 'row % changed', new.f1
