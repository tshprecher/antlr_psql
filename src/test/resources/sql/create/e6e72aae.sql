-- file: aggregates.sql
-- line: 668
create or replace function avg_transfn(state avg_state, n int) returns avg_state as
$$
declare new_state avg_state
