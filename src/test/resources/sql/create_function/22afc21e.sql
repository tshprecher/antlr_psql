-- file: plpgsql.sql
-- line: 1630
create function duplic(in i anyelement, out j anyelement, out k anyarray) as $$
begin
  j := i
