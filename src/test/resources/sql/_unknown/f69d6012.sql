-- file:aggregates.sql ln:673 expect:false
if state is null then
		if n is not null then
			new_state.total := n
