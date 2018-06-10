-- file:aggregates.sql ln:701 expect:true
create function sum_finalfn(state avg_state) returns int4 as
$$
begin
	if state is null then
		return NULL
