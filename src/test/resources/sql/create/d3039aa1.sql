-- file:aggregates.sql ln:792 expect:true
create or replace function sum_transfn(state int4, n int4) returns int4 as
$$
declare new_state int4
