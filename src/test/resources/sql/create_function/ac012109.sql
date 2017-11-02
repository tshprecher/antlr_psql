-- file: subselect.sql
-- line: 579
create function explain_sq_limit() returns setof text language plpgsql as
$$
declare ln text
