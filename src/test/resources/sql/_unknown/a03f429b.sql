-- file:aggregates.sql ln:680 expect:false
elsif n is not null then
		state.total := state.total + n
