-- file:aggregates.sql ln:797 expect:false
if state is null then
		if n is not null then
			new_state := n
