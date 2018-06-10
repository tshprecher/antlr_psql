-- file:triggers.sql ln:523 expect:false
else
		raise notice 'row % not changed', new.f1
