-- file: aggregates.sql
-- line: 701
create function sum_finalfn(state avg_state) returns int4 as
$$
begin
	if state is null then
		return NULL
