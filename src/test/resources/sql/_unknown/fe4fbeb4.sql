-- file:aggregates.sql ln:803 expect:false
if state is null then
		if n is not null then
			new_state := n
