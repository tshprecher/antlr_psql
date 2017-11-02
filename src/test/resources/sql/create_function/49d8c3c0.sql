-- file: aggregates.sql
-- line: 690
create function avg_finalfn(state avg_state) returns int4 as
$$
begin
	if state is null then
		return NULL
