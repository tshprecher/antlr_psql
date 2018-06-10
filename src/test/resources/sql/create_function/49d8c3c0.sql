-- file:aggregates.sql ln:690 expect:true
create function avg_finalfn(state avg_state) returns int4 as
$$
begin
	if state is null then
		return NULL
