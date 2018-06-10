-- file:plpgsql.sql ln:1630 expect:true
create function duplic(in i anyelement, out j anyelement, out k anyarray) as $$
begin
  j := i
