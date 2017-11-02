-- file: aggregates.sql
-- line: 798
create or replace function sum_transfn(state int4, n int4) returns int4 as
$$
declare new_state int4
