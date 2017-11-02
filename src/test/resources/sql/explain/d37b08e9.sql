-- file: subselect.sql
-- line: 462
explain (verbose, costs off)
  select x, x from
    (select (select now() where y=y) as x from (values(1),(2)) v(y)) ss
